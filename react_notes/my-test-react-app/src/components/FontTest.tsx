import { useState } from 'react';
import './FontTest.css';

export default function FontTest() {

	const fontOptions = [
		{
			name: 'Robot',
			className: 'roboto-200'
		},
		{
			name: 'Playwrite DE SAS',
			className: 'playwrite-de-sas-100'
		},
		{
			name: 'Playwrite NZ Guides',
			className: 'playwrite-nz-guides-regular'
		},
		{
			name: 'Playwrite BR',
			className: 'playwrite-br-400'
		}
	]; 
	

	function onChange(e: React.ChangeEvent<HTMLSelectElement>) {
		setOption(e.target.selectedIndex);
	}

	const [selectedOption, setOption] = useState<number>(0);

	const selectOptions = fontOptions.map((e,i) => 
		<option key={i} value={i}>{e.name}</option>
	);

	const textToDisplay = "No one shall be subjected to arbitrary arrest, detention or exile. Everyone is entitled in full equality to a fair and public hearing by an independent and impartial tribunal, in the determination of his rights and obligations and of any criminal charge against him. No one shall be subjected to arbitrary interference with his privacy, family, home or correspondence, nor to attacks upon his honour and reputation. Everyone has the right to the protection of the law against such interference or attacks.";

	return(
	<>
		<select onChange={onChange}>{selectOptions}</select>
		<div className={fontOptions[selectedOption].className}>{textToDisplay}</div>
	</>
	);
}
