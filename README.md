
<h1>🕵️ Crime Records Hybrid Database Project</h1>

<p>
A SQL-based crime records management and analytics project designed for crime analysis,
victim demographic insights, and public safety research.
</p>

<hr>

<h2>📌 Project Scope & Goals</h2>

<ul>
    <li>Crime incident record management</li>
    <li>SQL-based crime analysis</li>
    <li>Victim demographic analysis</li>
    <li>Crime frequency analytics</li>
    <li>City/state crime comparison</li>
    <li>Crime rate reporting</li>
    <li>Community safety research support</li>
</ul>

<hr>

<h2>🎯 Target Audience</h2>

<p>This repository is useful for:</p>

<ul>
    <li>Students learning SQL & database systems</li>
    <li>Data analysts working with crime datasets</li>
    <li>Researchers studying public safety trends</li>
</ul>

<hr>

<h2>🚀 How to Use</h2>

<h3>Requirements</h3>

<ul>
    <li>MySQL Server</li>
    <li>MySQL Workbench or any SQL client</li>
    <li>Basic SQL knowledge</li>
</ul>

<h3>Installation</h3>

<pre>
git clone https://github.com/eshat69/crime-safety.git
cd crime-safety
</pre>

<h3>Setup Database</h3>

<pre>
SOURCE database/setup.sql;
</pre>

<h3>Import Sample Data</h3>

<pre>
SOURCE database/sample_data.sql;
</pre>

<hr>

<h2>⚙️ Database Schema</h2>

<pre>

CREATE TABLE crime_records (
    id INT PRIMARY KEY,
    crime_date DATE NOT NULL,
    crime_time TIME NOT NULL,
    crime_type VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state CHAR(2) NOT NULL,
    location_description VARCHAR(1000),
    victim_age TINYINT NOT NULL,
    victim_gender VARCHAR(10),
    victim_race VARCHAR(20)
);
</pre>

<hr>

<h2>📸 Output Screenshots Section</h2>

<h3>Crime Frequency Dashboard</h3>

<p><b>What is the average victim age per crime type?</b></p>

<img 
width="419"
height="303"
alt="Average victim age per crime type"
src="https://github.com/user-attachments/assets/645f299f-8814-4095-a333-35403f7a6c6f"
/>

<br><br>

<p><b>How many crimes happened per city?</b></p>

<img 
width="289"
height="305"
alt="Crimes per city"
src="https://github.com/user-attachments/assets/999ac0e6-0ace-42a5-bf8e-c7a268a3825b"
/>

<br><br>

<p><b>How many crimes occurred per state?</b></p>

<img 
width="191"
height="200"
alt="Crimes per state"
src="https://github.com/user-attachments/assets/bfa7e0cf-9fab-4723-a9cc-3c51cb8e2b26"
/>

<hr>

<h2>🤝 Contribution</h2>

<p>
Contributions and improvements are welcome.
Fork the repository and submit a pull request.
</p>


## Crime Frequency Dashboard
-- What is the average victim age per crime type? 
<img width="419" height="303" alt="image" src="https://github.com/user-attachments/assets/645f299f-8814-4095-a333-35403f7a6c6f" />
-- How many crimes happened per city?
<img width="289" height="305" alt="image" src="https://github.com/user-attachments/assets/999ac0e6-0ace-42a5-bf8e-c7a268a3825b" />
-- How many crimes occurred per state?
<img width="191" height="200" alt="image" src="https://github.com/user-attachments/assets/bfa7e0cf-9fab-4723-a9cc-3c51cb8e2b26" />

![Crime Frequency](outputs/screenshots/crime_frequency.png)

## Victim Analysis Output
![Victim Analysis](outputs/screenshots/victim_analysis.png)

## Crime Rate by City
![Crime Rate](outputs/screenshots/city_crime_rate.png)
