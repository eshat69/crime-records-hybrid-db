
<h1>🕵️ Crime Records Hybrid Database Project</h1>

![Repo Size](https://img.shields.io/github/repo-size/eshat69/crime-records-hybrid-db) 
![Top Language](https://img.shields.io/github/languages/top/eshat69/crime-records-hybrid-db) 
![License](https://img.shields.io/badge/License-MIT-yellow?style=flat-square) 
![Issues](https://img.shields.io/github/issues/eshat69/crime-records-hybrid-db)
 ---
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

<h3>Victim Analysis</h3>
<br><br>
<p><b>Which gender is most affected by crimes? </b></p>
<img 
width="200"
height="180"
alt="Crimes per city"
src="https://github.com/user-attachments/assets/2f679d06-dcd1-4810-9fc0-6b31e3ac6d78" />

<h3>Geomatrical analyysis </h3>
<br><br>
<p><b>Which city has the highest crime rate?</b></p>
<p>
  <strong>Crime Rate Formula:</strong> 
  <code>Crime Rate = (Total Crimes / Total Population) × 100,000</code>
</p>
<img width="349" height="208" alt="image" src="https://github.com/user-attachments/assets/df31f334-7737-42f2-8a71-a3af9d054ac7" />

