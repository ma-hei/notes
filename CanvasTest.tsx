import { useRef, useLayoutEffect } from 'react'
import './CanvasTest.css'

export default function CanvasTest() {

	var width = 100;
	var height = 200;
	var width2 = "100px";
	var height2 = "200px";

	let params: Array<string> = [
		"window.innerWidth = " + window.innerWidth,
		"window.innerHeight = " + window.innerHeight,
		"parseInt(window.getComputedStyle(body).marginTop) = " + parseInt(window.getComputedStyle(document.body).marginTop)
		
	];

	const pageParameters = params.map((e,i) => 
		<li key={i}>{e}</li>
	);

	const div0Ref = useRef(null);
	const div1Ref = useRef(null);
	const div2Ref = useRef(null);
	const div3Ref = useRef(null);
	const div4Ref = useRef(null);

	useLayoutEffect(() => {
		if (div0Ref.current) {
			var bodyMargin = parseInt(window.getComputedStyle(document.body).marginTop);
			var innerHeightWithoutBorder = window.innerHeight - 2*bodyMargin - 4;
        		div0Ref.current.style.height = innerHeightWithoutBorder + "px";
			var heightOfDivs = innerHeightWithoutBorder/4;
			div1Ref.current.style.height = (heightOfDivs - 4) + "px";
			div2Ref.current.style.height = (heightOfDivs - 4) + "px";
			div3Ref.current.style.height = (heightOfDivs - 4) + "px";
			div4Ref.current.style.height = (heightOfDivs - 4) + "px";
		}
	}, []);

    	return (
		<>
		<div ref={div0Ref} className="divWithBorder">
			<div ref={div1Ref} className="divWithBorder">
				<h1>About this page</h1>
				The purpose of this page is to practice formatting of a website. This site should be dividided into four sections:
				<ul>
					<li>About this page (This section)</li>
					<li>Screen dimension info: These are the parameters that are available to compute the formatting of this site.</li>
					<li>Canvas: This section contains a canvas whose dimensions can be updated.</li>
					<li>Canvas parameters: This section allows to change the dimensions of the canvas in the third section.</li>
				</ul>
				All four sections should fit the height of the screen without that the entire screen is scrollable. Each section should take up 1/4 of the height of the screen. Individual sections might be scrollable if their content takes up more than 1/4 of the height of the screen.
			</div>
			<div ref={div2Ref} className="divWithBorder">
				<h1>Screen dimension info</h1>
				The environment programming language JavaScript makes these parameters available to compute the formatting of this site (among others).
				<ul>{pageParameters}</ul>
			</div>
			<div ref={div3Ref} className="divWithBorder">
				<h1>Canvas</h1>
				<canvas	width={width} height={height} style={{width: width2, height: height2}}></canvas>
			</div>
			<div ref={div4Ref} className="divWithBorder">
				<h1>Canvas parameters</h1>
			</div>
		</div>
		</>
    	);
}
