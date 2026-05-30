import './App.css'
import { BrowserRouter, Route, Routes } from 'react-router-dom';
import WebDevLearning from './components/WebDevLearning';
import MoneyPlaner from './components/MoneyPlaner';
import FormattingTest from './components/FormattingTest';
import FontTest from './components/FontTest';

function App() {

	return (
		<BrowserRouter>
			<Routes>
				<Route path="/*" element={<FontTest />} />
				<Route path="/webdevlearning" element={<WebDevLearning />} />
				<Route path="/moneyplaner" element={<MoneyPlaner />} />
				<Route path="/formattingtest" element={<FormattingTest />} />
			</Routes>
		</BrowserRouter>
	);
}

export default App
