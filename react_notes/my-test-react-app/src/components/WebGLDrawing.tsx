import React, {useRef, useState} from 'react';
import {mat4} from 'gl-matrix';

interface ComponentProps {
	width1: number,
	height1: number,
	width2: string,
	height2: string
}

export default function WebGLDrawing({width1, height1, width2, height2}: ComponentProps) {

	const canvasRef = useRef<HTMLCanvasElement>(null);
	const [gl, setGL] = useState<WebGL2RenderingContext | null>(null);
	const shaders = {

		fragment: 
		`
		precision mediump float;
		void main()
		{
                gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
                }
		`,
		vertex:
		`
		attribute vec3 vPosition;
            	uniform mat4 uPMatrix;
            	uniform mat4 uMVMatrix;
            	void main()
            	{
                gl_Position = uPMatrix * uMVMatrix * vec4(vPosition, 1.0);
            	}
		`
	};

	function getShader(gl: WebGL2RenderingContext, shaderType: string) {
        
        	var shader;
		console.log(shaderType);
        	if (shaderType == 'fragment') {
			shader = gl.createShader(gl.FRAGMENT_SHADER)!;
        	} else if (shaderType == 'vertex') {
                	shader = gl.createShader(gl.VERTEX_SHADER)!;
        	} else {
                	return null;
        	}

		const shaderStr = shaders[shaderType];
        	gl.shaderSource(shader, shaderStr);
        	gl.compileShader(shader);
                
        	if (!gl.getShaderParameter(shader, gl.COMPILE_STATUS)) {
                	alert(gl.getShaderInfoLog(shader));
                    	return null;
        	}
                
        	return shader;
	}

	var shaderProgram: WebGLProgram;
	var vertexPosBufferObject: WebGLBuffer;

	function initShaders(gl: WebGL2RenderingContext) {

		var fragmentShader = getShader(gl, "fragment")!;
        	var vertexShader = getShader(gl, "vertex")!;
		shaderProgram = gl.createProgram();
		gl.attachShader(shaderProgram, vertexShader);
		gl.attachShader(shaderProgram, fragmentShader);
		gl.linkProgram(shaderProgram);
   		gl.useProgram(shaderProgram);
        	gl.clearColor(0.0, 0.0, 0.0, 1.0);
        	gl.clear(gl.COLOR_BUFFER_BIT);
                
                const positionLocation = gl.getAttribLocation(shaderProgram, "vPosition");
        	gl.enableVertexAttribArray(positionLocation);

	}

	var nLines = 0;

	function buildCircle(rad: number) {
		var steps = 15;
		var stepSize = 2*rad/steps;

		var yCur = rad;
		var vals = [];

		var circleSteps = 100;
		for (var i=0; i<steps; i++) {
			yCur -= stepSize;
			var temp = Math.sqrt(1-(yCur*yCur));
			for (var k=0; k<circleSteps; k++) {

				var d = k*((2*Math.PI)/circleSteps);
				var x1 = Math.sin(d) * temp;
				var y1 = Math.cos(d) * temp;
				vals.push(x1)
				vals.push(yCur);
				vals.push(y1);
				d = (k+1)*((2*Math.PI)/circleSteps);
				var x2 = Math.sin(d) * temp;	
				var y2 = Math.cos(d) * temp;
				vals.push(x2);
				vals.push(yCur);
				vals.push(y2);

				nLines++;
			}
		}

		const nCircles = 20;
		for (var i=0; i<nCircles; i++) {
			var rotateAngle = i*((2*Math.PI)/nCircles);
			for (var k=0; k<circleSteps; k++) {
				var d = k*((2*Math.PI)/circleSteps);
				var x1 = Math.sin(d)*rad;
				var y1 = Math.cos(d)*rad;
				var d2 = (k+1)*((2*Math.PI)/circleSteps);
				var x2 = Math.sin(d2)*rad;
				var y2 = Math.cos(d2)*rad;
				var x11 = x1*Math.cos(rotateAngle);
				var y11 = y1;
				var z11 = -x1*Math.sin(rotateAngle);
				var x21 = x2*Math.cos(rotateAngle);
				var y21 = y2;
				var z21 = -x2*Math.sin(rotateAngle);
				nLines++;
				vals.push(x11);
				vals.push(y11);
				vals.push(z11);
				vals.push(x21);
				vals.push(y21);
				vals.push(z21);
			}
		}
		return vals;
	}

	function initBuffers(gl: WebGL2RenderingContext) {

		var c = buildCircle(1);
		
		const vVertices = new Float32Array(c);

		vertexPosBufferObject = gl.createBuffer();
    		gl.bindBuffer(gl.ARRAY_BUFFER, vertexPosBufferObject);
    		gl.bufferData(gl.ARRAY_BUFFER, vVertices, gl.STATIC_DRAW);

	}

	var then = 0.0;
	var rotation = 0.0;

	function degToRad(d: number) {
    		return d * Math.PI / 180;
  	}

	var fieldOfViewRadians = degToRad(60);

	function draw(gl: WebGL2RenderingContext, now: number) {
		var mvMatrix = mat4.create(); 
		mat4.identity(mvMatrix);
		mat4.translate(mvMatrix, mvMatrix, [0, 0, -2.0]); 
		now = now * 0.001;
		var deltatime = now - then;
		rotation += deltatime;
		mat4.rotateY(mvMatrix, mvMatrix, rotation);
		mat4.rotateZ(mvMatrix, mvMatrix, rotation);
		//mat4.rotateX(mvMatrix, mvMatrix, rotation);
		then = now;
	        var mvUniform = gl.getUniformLocation(shaderProgram, "uMVMatrix");
        	gl.uniformMatrix4fv(mvUniform, false, mvMatrix);

		if (!canvasRef || !canvasRef.current) return;
		var aspect = parseInt(canvasRef.current.style.width) / parseInt(canvasRef.current.style.height);
    		var pMatrix = mat4.create();
		mat4.perspectiveNO(pMatrix, fieldOfViewRadians, aspect, 1, 2000)

                var pUniform = gl.getUniformLocation(shaderProgram, "uPMatrix");
		gl.uniformMatrix4fv(pUniform, false, pMatrix);
                
        	gl.bindBuffer(gl.ARRAY_BUFFER, vertexPosBufferObject);
                const positionLocation = gl.getAttribLocation(shaderProgram, "vPosition");
        	gl.vertexAttribPointer(positionLocation, 3, gl.FLOAT, false, 0, 0);
        	gl.drawArrays(gl.LINES, 0, nLines*2);
 
	}

	const requestRef = useRef<number | undefined>(undefined);

	const animate = (time: number) => {
		if (!gl) return;
		gl.clear(gl.COLOR_BUFFER_BIT | gl.DEPTH_BUFFER_BIT);
		draw(gl, time);
		requestRef.current = requestAnimationFrame(animate);
  	};

	React.useLayoutEffect(() => {
		const canvas = canvasRef.current;
		setGL(canvas?.getContext?.("webgl2", {antialias: false}) ?? null);
		if (!gl || !canvas) return;
		gl.viewport(0, 0, canvas.width, canvas.height);
		initShaders(gl);
		initBuffers(gl);
		draw(gl, 0);
		requestRef.current = requestAnimationFrame(animate);
		return () => cancelAnimationFrame(requestRef.current || 0);
        }, [gl, width1]);

      	return (
	<canvas ref={canvasRef}
		width={width1}
		height={height1}
		style={{width: width2, height: height2}}>
	</canvas>
      	);
}
