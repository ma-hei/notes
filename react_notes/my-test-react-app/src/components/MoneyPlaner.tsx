import { useState, useEffect } from 'react';
import './MoneyPlaner.css';

interface Expense {
	name: string,
	amount: number | null,
	interval: number | null,
	start: number | null
}

export default function MoneyPlaner() {

	const [expenses, setExpenses] = useState<Expense[]>([{name: "", amount: null, interval: null, start: null}]);
	const [allParametersSet, setAllParametersSet] = useState<boolean>(false);
	const [days, setDays] = useState<number | null>(365);
	const [total, setTotal] = useState<number>(0);
	const [sumExplanation, setSumExplanation] = useState<string>("");

	function addRemoveExpense(idx: number) {
		console.log(idx);
		if (idx === 0) {
			const newExpense = expenses[0];
			var newExpenses = expenses.map((expense, i) => {
				if (i===0) return {name: "", amount: null, interval: null, start: null};
				return expense;
			});	
			newExpenses = [...newExpenses, newExpense];
			setExpenses(newExpenses);
	    		setAllParametersSet(false);
		} else {
			const newExpenses = expenses.filter((_, i) => {
				return i !== idx;
			});
			setExpenses(newExpenses);
		}
	}

	function expenseNameUpdate(e: React.ChangeEvent<HTMLInputElement>, idx: number) {
		const newExpenses = expenses.map((expense, i) => {
			if (i===idx) return {...expense, name: e.target.value};
			return expense;
		});	
		setExpenses(newExpenses);
	}

	function expenseAmountUpdate(e: React.ChangeEvent<HTMLInputElement>, idx: number) {
		const newValue = e.target.value ? Number(e.target.value) : null;
		const newExpenses = expenses.map((expense, i) => {
			if (i===idx) return {...expense, amount: newValue};
			return expense;
		});	
		setExpenses(newExpenses);
	}

	function expenseIntervalUpdate(e: React.ChangeEvent<HTMLInputElement>, idx: number) {
		const newValue = e.target.value ? Number(e.target.value) : null;
		const newExpenses = expenses.map((expense, i) => {
			if (i===idx) return {...expense, interval: newValue};
			return expense;
		});	
		setExpenses(newExpenses);
	}

	function expenseStartUpdate(e: React.ChangeEvent<HTMLInputElement>, idx: number) {
		const newValue = e.target.value ? Number(e.target.value) : null;
		const newExpenses = expenses.map((expense, i) => {
			if (i===idx) return {...expense, start: newValue};
			return expense;
		});	
		setExpenses(newExpenses);
	}

	function allParametersSpecified() {
		if (expenses[0].name !== null && expenses[0].amount !== null && expenses[0].interval !== null && expenses[0].start !== null) {
			setAllParametersSet(true);
			return;
		}
		setAllParametersSet(false);
	}

	function calculateExpensesTotal(e: React.ChangeEvent<HTMLInputElement> | null) {
		const d = e !== null ? Number(e.target.value) : days;
		if (d===null) {
			setTotal(0);
			return;
		}
		if (e && !e.target.value) {
			setDays(null);
		} else if (e) {
			setDays(d);
	 	}
		var totalSum = 0;
		var explanationString = "";
		for (const [idx, e] of expenses.entries()) {
			if (idx === 0) continue;
			if (e.start === null || e.interval === null || e.amount === null) continue;
			if (e.start > d) continue;
			const daysAfterFirstTime = d - e.start;
			const howOften = e.interval > 0 ? Math.floor(daysAfterFirstTime / e.interval) : 0;
			console.log('--> ' + daysAfterFirstTime + " " + howOften);
			const toAdd = e.amount * (Number(howOften.toFixed(2)) + 1);
			if (toAdd === 0) {
				continue;
			}
			if (explanationString.length > 0) {
				explanationString += "; ";
			} else {
				explanationString = " (";
			}
			explanationString += (howOften+1) + "*" + e.name + " = " + toAdd;
			totalSum += toAdd;
			console.log(e.amount + " " + e.interval + " " + e.start);
		}
		setTotal(totalSum);
		console.log(explanationString.length);
		if (explanationString.length > 0) {
		    explanationString += ")";
		}
		setSumExplanation(explanationString);
	}

	useEffect(() => {
		allParametersSpecified();
		calculateExpensesTotal(null);
	}, [expenses]);


	return(
		<>
		<div>
		Expenses
		<table>
		<thead>
			<tr>
				<th>For what</th>
				<th>How much</th>
				<th>How often</th>
				<th>Starting When</th>
				<th></th>
			</tr>
		</thead>
		<tbody>
		{expenses.map((e,i) => (
			<tr key={i}> 
			<td>
				{i === 0 ?
				<input
				    type="text"
				    value={e.name}
				    placeholder="For what?"
				    onChange={(e) => expenseNameUpdate(e, i)}
				>
				</input> :
					e.name
				}
			</td>
			<td>
				<input
				    type="number"
				    value={e.amount===null ? "" : e.amount}
				    placeholder=""
				    onChange={(e) => expenseAmountUpdate(e, i)}
				>
				</input>
				$
			</td>
			<td>
				Every
				<input
				    type="number"
				    value={e.interval===null ? "" : e.interval}
				    placeholder=""
				    onChange={(e) => expenseIntervalUpdate(e, i)}
				>
				</input>
				days
			</td>
			<td>
				In
				<input
					type="number"
					value={e.start===null ? "" : e.start}
					placeholder=""
					onChange={(e) => expenseStartUpdate(e,i)}
				>
				</input>
				days
			</td>
			<td>
				<button
				onClick={() => addRemoveExpense(i)}
				disabled={i===0 ? !allParametersSet : false}
				>{i===0 ? '+' : '-'}</button>
			</td>
			</tr>
		))}
		</tbody>
		</table>
		<div>
		In the next	
		<input
			type="number"
			value={days===null ? "" : days}
			placeholder=""
			onChange={calculateExpensesTotal}
		>
		</input>
		days you will spend {total}${sumExplanation}.
		</div>
		</div>
		</>
	);
}
