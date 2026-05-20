import { useRef, useLayoutEffect, useState } from 'react'
import './FormattingTest.css'
import WebGLDrawing from './WebGLDrawing';

export default function FormattingTest() {

	let params: Array<string> = [
		"window.innerWidth = " + window.innerWidth,
		"window.innerHeight = " + window.innerHeight,
		"parseInt(window.getComputedStyle(body).marginTop) = " + parseInt(window.getComputedStyle(document.body).marginTop)
	];

	const pageParameters = params.map((e,i) => 
		<li key={i}>{e}</li>
	);

	const div0Ref = useRef<HTMLDivElement>(null);
	const div1Ref = useRef<HTMLDivElement>(null);
	const div2Ref = useRef<HTMLDivElement>(null);
	const div3Ref = useRef<HTMLDivElement>(null);
	const div4Ref = useRef<HTMLDivElement>(null);

	const [selectOptions, setSelectOptions] = useState([""]);
	const [selectedOption, setSelectedOption] = useState<number>(0);
	const [canvasOptions, setCanvasOptions] = useState([{
		optionLabel: "",
		width1: 100,
		height1: 200,
		width2: "100px",
		height2: "200px"
	}]);

	useLayoutEffect(() => {
		if (div0Ref.current && div1Ref.current && div2Ref.current && div3Ref.current && div4Ref.current) {
			var bodyMargin = parseInt(window.getComputedStyle(document.body).marginTop);
			var innerHeightWithoutBorder = window.innerHeight - 2*bodyMargin - 4;
        		div0Ref.current.style.height = innerHeightWithoutBorder + "px";
			var heightOfDivs = innerHeightWithoutBorder/4;
			div1Ref.current.style.height = (heightOfDivs - 4) + "px";
			div2Ref.current.style.height = (heightOfDivs - 4) + "px";
			div3Ref.current.style.height = (heightOfDivs - 4) + "px";
			div4Ref.current.style.height = (heightOfDivs - 4) + "px";

			const canvasOptions = [
				{
					optionLabel: '<canvas width=' + window.innerWidth/2 + ' height=' + innerHeightWithoutBorder/2 + ' style="width:' + window.innerWidth/2 + 'px; height: ' + innerHeightWithoutBorder/2 + 'px;"></canvas>',
					width1: window.innerWidth/2,
					height1: innerHeightWithoutBorder/2,
					width2: window.innerWidth/2 + 'px',
					height2: innerHeightWithoutBorder/2 + 'px'
				},
				{
					optionLabel: '<canvas width=' + window.innerWidth + ' height=' + innerHeightWithoutBorder + ' style="width:' + window.innerWidth + 'px; height: ' + innerHeightWithoutBorder + 'px;"></canvas>',
					width1: window.innerWidth,
					height1: innerHeightWithoutBorder,
					width2: window.innerWidth + 'px',
					height2: innerHeightWithoutBorder + 'px'
				},
				{
					optionLabel: '<canvas width=' + window.innerWidth + ' height=' + innerHeightWithoutBorder + ' style="width:' + window.innerWidth/2 + 'px; height: ' + innerHeightWithoutBorder/2 + 'px;"></canvas>',
					width1: window.innerWidth,
					height1: innerHeightWithoutBorder,
					width2: window.innerWidth/2 + 'px',
					height2: innerHeightWithoutBorder/2 + 'px'
				},
				{
					optionLabel: '<canvas width=' + window.innerWidth*2 + ' height=' + innerHeightWithoutBorder*2 + ' style="width:' + window.innerWidth + 'px; height: ' + innerHeightWithoutBorder/2 + 'px;"></canvas>',
					width1: window.innerWidth*2,
					height1: innerHeightWithoutBorder*2,
					width2: window.innerWidth + 'px',
					height2: innerHeightWithoutBorder/2 + 'px'
				},
				{
					optionLabel: '<canvas width=' + window.innerWidth*2 + ' height=' + innerHeightWithoutBorder*2 + ' style="width:' + window.innerWidth + 'px; height: ' + heightOfDivs + 'px;"></canvas>',
					width1: window.innerWidth*2,
					height1: innerHeightWithoutBorder*2,
					width2: window.innerWidth + 'px',
					height2: heightOfDivs + 'px'
				}
			];

			setCanvasOptions(canvasOptions);

			setSelectOptions(
				canvasOptions.map(e => e.optionLabel)
			);
		}
	}, []);

	function onChange(e: React.ChangeEvent<HTMLSelectElement>) {
		setSelectedOption(e.target.selectedIndex);
	}

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
				<WebGLDrawing width1={canvasOptions[selectedOption].width1} height1={canvasOptions[selectedOption].height1} width2={canvasOptions[selectedOption].width2} height2={canvasOptions[selectedOption].height2}/>
			</div>
			<div ref={div4Ref} className="divWithBorder">
				<h1>Canvas parameters</h1>
				<select onChange={onChange}>
					{
						selectOptions.map((e,i) => (
							<option key={i}>{e}</option> 	
						))
					}
				</select>
			</div>
		</div>
		</>
    	);
}
