#  Cloud ETL Data Pipeline

## 🔍 Overview

Built a robust, automated ETL pipeline using Azure Data Factory to extract data from various sources, apply transformations (including filters and joins), and load it into a SQL database. Designed for scalability and monitoring, the pipeline reduces manual data processing, enables real-time updates, and ensures clean, reliable data for analytics teams.

---

## 🧱 Project Components

**Extract:** Pulled data from a Blob storage using ADF’s Copy Activity.

**Transform:** Used Mapping Data Flows to clean, join, and standardize data types.

**Load:** Loaded clean data into SQL database & cloud storage. 

**Automation & Monitoring:** Functionality to Scheduled pipelines to run hourly/daily using ADF triggers. Implemented failure notifications and logging with Azure Monitor.  
    
![Cloud ETL Data Pipeline Graphic](https://github.com/user-attachments/assets/4696bc28-25bc-487f-afbd-7c1ab6f3ddee)
---

## 🧠 Key Learnings

- Building a scalable cloud-based ETL pipeline
- Error handling and monitoring in Azure Data Factory
- Data modeling for reporting

---

## 🛠 Tools & Technologies

- Azure Data Factory
- Azure Blob Storage
- Azure SQL Database
- Dataflows
- Azure Monitor / Log Analytics
