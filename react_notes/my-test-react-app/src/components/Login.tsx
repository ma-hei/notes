import './Login.css';
import {useState} from 'react';
import { useNavigate, useLocation } from 'react-router-dom';
import { useAuth } from '../contexts/AuthContext'; 

export default function Login() {
	const [username, setUserName] = useState("");
	const [password, setPassword] = useState("");
	const navigate = useNavigate();
	const location = useLocation();
	const [error, setError] = useState<string | null>(null);
	const [loading, setLoading] = useState(false);

	const from = location.state?.from?.pathname || "/webdevlearning";

	const { login } = useAuth();
	const handleSubmit = async (e: React.FormEvent<HTMLFormElement>) => {
		e.preventDefault();
		setError(null);
		setLoading(true);
		try {
			await login({username, password});
			console.log('---> logged in');
			navigate(from, {replace: true});
		} catch (err) {
			console.log('---> an error');
			if (err instanceof Error) {
				console.log('---> this');
				setError(err.message);
			} else {
				setError('An error occurred during login');
			}
		} finally {
			setLoading(false);
		}
	
	};

	return(
		<div className="login-wrapper">
			<h1>Please log in</h1>
			{error && <div className="error-message">{error}</div>}
			<form onSubmit={handleSubmit}>
				<label>
					<p>Username</p>
					<input type="text" onChange={ e => setUserName(e.target.value) } disabled={loading}/>
				</label>
				<label>
					<p>Password</p>
					<input type="password" onChange={ e => setPassword(e.target.value) } disabled={loading}/>
				</label>
				<div>
					<button type="submit" disabled={loading}>Submit</button>
				</div>
			</form>
		</div>
	);

}
