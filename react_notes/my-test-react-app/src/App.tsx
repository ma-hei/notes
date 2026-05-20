import './App.css'
import { BrowserRouter, Route, Routes } from 'react-router-dom';
import FormattingTest from './components/FormattingTest';

function App() {


	return (
		<BrowserRouter>
			<Routes>
				<Route path="/*" element={<FormattingTest />} />
			</Routes>
		</BrowserRouter>

	);
}

export default App
