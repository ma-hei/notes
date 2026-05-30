import screenshot from './screenshot_dns.png';
import screenshot2 from './screenshot_lets_encrypt.png';
import { Link } from 'react-router-dom';
import './WebDevLearning.css';

export default function WebDevLearning() {
    return(
<>
    <div className="playwrite-de-sas-100">
    <h1>What we learned when building this (technical details)</h1>
    <h2>May 11 2026</h2>
    <h3>Buying a domain and SSL certificate</h3>
A domain (website address) is obtained by purchasing it from a registrar. We chose Network Solutions as the registrar for our application. Owning the domain culturalcapital.biz costs about 20$ per year. We also purchased a SSL certificate from Network Solutions which costs about 10$ per month. A SSL certificate is necessary in order for communication between website-visitor and application to be secure. 
    <h3>Static website vs. app</h3>
An app processes user input (such as username/password) and allows a user to interact. In contrast, a static website shows the same text and photos to any visitor. It is important to decide if one is building a static website or app because they each require a different type of server to host the application/website. An app requires a virtual private server (VPS) which is "more" than what is required for a simple static website. Since we want to build an app with username/password authentication we needded a VPS which we're renting from Hostinger which cost us about 320$CAD for two years.
       <h3>Pointing the domain to the VPS</h3>
We purchased the domain from the registrar Network Solutions and the VPS from Hostinger. In order for a visitor to see the application that is hosted on the VPS we need to point our domain to the VPS. This is done by modifying DNS records in the Network Solutions user interface. In Network Solutions, when using "Advanced Tools", "Advanced DNS Records", "Manage", things look as follows for our domain (187.77.83.213 is the IP of our Hostinger VPS):
<div>
<img src={screenshot}></img>
</div>
<h3>Configuring the VPS</h3>
Hostinger allows to install the open source operating system Ubuntu with CloudPanel on the VPS. CloudPanel is a service that is running on the VPS. It allows to configure the server for the application. For example, one can add individual users which can login to the VPS and get it to serve the application. We decided to build our application using the framework React and Typescript. CloudPanel is commonly used to configure a VPS for React-Typescript applications (there are tons of alternatives to React and Typescript). An important configuration for the application to be served correctly was to install a Let's Encrypt certificate in CloudPanel (Note: in the following screenshot it says "culturalcapital.com". It should say "culturalcapital.biz". This was a mistake made when configuring the VPS but it doesn't seem to be used anywhere.)
<div>
<img src={screenshot2}></img>
</div>
 
    <h3>Getting a first application to run on the VPS</h3>
    This application (which currently looks like a simple website) is running on our VPS. Currently the development cycle looks as follows:
    <ul>
        <li>I build and test this react app on my local computer</li>
        <li>I delete the node_modules folder locally: rm -rf CulturalCapital/node_modules/</li>
        <li>I create a zip file of the source code folder: zip -r CulturalCapital.zip CulturalCapital/*</li>
        <li>I copy the zip folder to the VPS: scp CulturalCapital.zip marten-ssh@187.77.83.213:/home/culturalcapital/htdocs/culturalcapital.com</li>
        <li>I ssh to the VPS, then unzip the zip-file, then inside the CulturalCapital folder I run: pm2 start "npx vite --host 127.0.0.1 --port 3000" --name "culturalcapital" -- start</li>
    </ul>
    <h2>May 20 2026</h2>
	Out of curiosity I experimented with website formatting and animation. See
	<Link to="/formattingtest"> here.</Link>
    <h2>May 28 2026</h2>
    	To learn more about react, we built this react experiment: <Link to="/moneyplaner">expense planner</Link>
    </div>


</>	
    );
}
