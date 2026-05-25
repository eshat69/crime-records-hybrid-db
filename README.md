
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
    <li>Behavioral pattern detection in crime records</li>
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

<h2>⚙️ Database Schema for crime safety folder </h2>

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
<h2>⚙️ Database Schema for crime data folder </h2>

<pre>

CREATE DATABASE crime_db;
USE crime_db;

CREATE TABLE crime_raw (
    Disposition VARCHAR(100),
    OffenderStatus VARCHAR(50),
    Offender_Race VARCHAR(50),
    Offender_Gender VARCHAR(20),
    Offender_Age INT,
    PersonType VARCHAR(50),
    Victim_Race VARCHAR(50),
    Victim_Gender VARCHAR(20),
    Victim_Age INT,
    Victim_Fatal_Status VARCHAR(50),
    Report_Type VARCHAR(50),
    Category VARCHAR(100)
);
select * from crime_raw ;
</pre>
<hr>

<h2>📸 Output Screenshots Section for crime safefy folder </h2>

<h3>Crime Frequency Dashboard</h3>
<p><b>What is the average victim age per crime type?</b></p>
<img width="280" height="203" alt="image" src="https://github.com/user-attachments/assets/77084d01-a859-4429-bcb0-832c2f6a817a" />
<br><br>

<p><b>How many crimes happened per city?</b></p>
<img width="159" height="201" alt="image" src="https://github.com/user-attachments/assets/83140a5c-e3d9-4ae7-a38a-e7f6205a8827" />

<p><b>How many crimes occurred per state?</b></p>
<img width="123" height="127" alt="image" src="https://github.com/user-attachments/assets/682d1d7c-c084-459a-acd8-3d522d99d2b2" />

<h3>Victim Analysis</h3>
<p><b>Which gender is most affected by crimes? </b></p>
<img width="156" height="95" alt="image" src="https://github.com/user-attachments/assets/4034663a-c22d-4f80-a5cf-44cb1b4fffb2" />

<h3>Geomatrical analyysis </h3>
<p><b>Which city has the highest crime rate?</b></p>
<p>
  <strong>Crime Rate Formula:</strong> 
  <code>Crime Rate = (Total Crimes / Total Population) × 100,000</code>
</p>
<img width="349" height="208" alt="image" src="https://github.com/user-attachments/assets/df31f334-7737-42f2-8a71-a3af9d054ac7" />
---
<h2>📸 Output Screenshots Section for crime data folder </h2>
<h3>Frequency Dashboard </h3>
<p><b>-- How many types of report ?</b></p>
<img width="196" height="60" alt="image" src="https://github.com/user-attachments/assets/906eaf90-6667-490f-aacd-0dd24319dc0e" />
<h3>Cleaning  </h3>
<p><b> Identifying Data Duplication</b></p>
<img width="1158" height="283" alt="image" src="https://github.com/user-attachments/assets/d285de53-135a-46d2-9a95-de482fee1719" />
<p><b> Offender Demographic Profile</b></p>
<img width="543" height="199" alt="image" src="https://github.com/user-attachments/assets/ca939fd2-e4bb-4edb-b665-4a0db1ccdebb" />

<p><b>Clearance Rate Analysis</b></p>
<img width="325" height="129" alt="image" src="https://github.com/user-attachments/assets/730cf72f-815f-4dc5-aaa4-69812a1c8fe1" />
<p><b> Incident Category Breakdown</b></p>
<img width="141" height="61" alt="image" src="https://github.com/user-attachments/assets/1faaa215-c9cc-4517-93e7-ebc1519e39b2" /> <br>
<img width="478" height="136" alt="image" src="https://github.com/user-attachments/assets/67e14da1-a4db-4b9c-a37a-f03afeda9053" />
