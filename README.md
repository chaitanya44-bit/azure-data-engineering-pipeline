# azure-data-engineering-pipeline
End-to-end Azure Data Engineering project using the AdventureWorks dataset.

## 📌 Project Overview

This project demonstrates an end-to-end data engineering pipeline built using **Microsoft Azure** and the **AdventureWorks dataset**.

The objective of the project is to ingest, store, process, transform, and analyze business data using Azure data engineering services.

The pipeline uses **Azure Data Factory** for data ingestion and orchestration, **Azure Data Lake Storage Gen2** for data storage, **Azure Databricks with PySpark** for data processing and transformation, and **Azure Synapse Analytics** for analytical workloads.

---

## 🏗️ Architecture

```text
                  AdventureWorks Dataset
                           │
                           ▼
                 Azure Data Factory
                  Data Ingestion
                           │
                           ▼
              Azure Data Lake Storage Gen2
                           │
                           ▼
                      Raw Data
                           │
                           ▼
                   Azure Databricks
                        PySpark
                           │
                           ▼
                Data Transformation
                           │
                           ▼
              Processed / Transformed Data
                           │
                           ▼
                Azure Synapse Analytics
                           │
                           ▼
                  Analytics / Reporting
```

---

## 🛠️ Technologies Used

* **Azure Data Factory** – Data ingestion and pipeline orchestration
* **Azure Data Lake Storage Gen2** – Cloud-based data storage
* **Azure Databricks** – Data processing and transformation
* **Apache Spark / PySpark** – Distributed data processing
* **Azure Synapse Analytics** – Analytical querying and data analysis
* **AdventureWorks Dataset** – Source business data
* **Git & GitHub** – Version control and project documentation
* **Power BI** – Data visualization and reporting

---

## 📂 Dataset

The project uses the **AdventureWorks dataset**, a sample business dataset containing data related to sales and business operations.

The dataset contains information related to areas such as:

* Customers
* Products
* Sales
* Orders
* Employees
* Territories
* Dates

The dataset is used to demonstrate an end-to-end cloud data engineering workflow.

---

## 🔄 Data Pipeline

### 1. Data Ingestion

**Azure Data Factory (ADF)** is used to ingest the AdventureWorks data into Azure.

ADF is responsible for:

* Connecting to the source data
* Moving data into Azure Data Lake Storage
* Creating and managing the data pipeline
* Orchestrating pipeline activities

---

### 2. Data Storage

The ingested data is stored in **Azure Data Lake Storage Gen2 (ADLS Gen2)**.

ADLS acts as the centralized storage layer for the data before it is processed.

The data is organized within the Data Lake to support the subsequent processing and transformation steps.

---

### 3. Data Processing and Transformation

**Azure Databricks** is used for processing the data stored in ADLS.

**Apache Spark and PySpark** are used to perform data transformation operations such as:

* Reading data from ADLS
* Data cleansing
* Joining datasets
* Transforming columns
* Aggregating data

---

### 4. Azure Synapse Analytics

The processed data is made available to **Azure Synapse Analytics** for analytical workloads.

Synapse is used to query and analyze the transformed data and provide a layer for downstream analytics.

---

### 5. Reporting and Visualization

The processed data can be used for business analysis and reporting through **Power BI**.

---

## 📊 Data Flow

```text
AdventureWorks
      ↓
Azure Data Factory
      ↓
Azure Data Lake Storage Gen2
      ↓
Azure Databricks
      ↓
PySpark Transformations
      ↓
Processed Data
      ↓
Azure Synapse Analytics
      ↓
Analytics / Reporting
```

---

## 📁 Repository Structure

```text
adventureworks-azure-data-engineering/
│
├── README.md
│
├── architecture/
│   └── architecture.png
│
├── adf/
│   ├── screenshots/
│   └── documentation.md
│
├── databricks/
│   ├── notebooks/
│   └── screenshots/
│
├── synapse/
│   ├── sql/
│   └── screenshots/
│
├── powerbi/
│   └── dashboard.png
│
└── screenshots/
    ├── adf/
    ├── adls/
    ├── databricks/
    └── synapse/
```

---

## 📸 Project Evidence

Screenshots of the Azure resources, pipeline execution, Databricks notebooks, data transformations, Synapse queries, and final outputs are included in this repository to document the implementation.

### Azure Data Factory

<img width="1920" height="1020" alt="image" src="https://github.com/user-attachments/assets/fb7f106d-566f-498e-8d19-62b81171688c" />

### Azure Data Lake Storage Gen2

<img width="1920" height="1020" alt="image" src="https://github.com/user-attachments/assets/a535a70c-16cf-4de6-9c69-54f6ac9c5ea1" />

### Azure Databricks

<img width="1920" height="1020" alt="image" src="https://github.com/user-attachments/assets/d8b1e72f-a9e7-4211-b96c-6b8d37bb66ae" />
<img width="1920" height="1020" alt="image" src="https://github.com/user-attachments/assets/5515b9a0-9ae1-4e17-9e80-c5078d84a419" />

### Azure Synapse Analytics

<img width="1920" height="1020" alt="image" src="https://github.com/user-attachments/assets/c308f305-656e-4ae4-b90d-ee48149c53ab" />

### Power BI

<img width="1920" height="1020" alt="image" src="https://github.com/user-attachments/assets/4485065e-0a62-43e4-8cfd-70fc13ec67d5" />

---

## 🔑 Key Data Engineering Concepts Demonstrated

* Data ingestion
* ETL/ELT pipelines
* Azure Data Factory
* Azure Data Lake Storage Gen2
* Cloud data storage
* Apache Spark
* PySpark
* Data transformation
* Data cleansing
* Data orchestration
* Analytical querying
* Azure Synapse Analytics
* End-to-end data pipeline development

---

## 🎯 Project Objective

The main objective of this project was to gain practical experience in designing and implementing an end-to-end cloud data engineering pipeline using Microsoft Azure.

The project demonstrates how raw business data can move through different stages of a modern data platform:

```text
Ingestion
    ↓
Storage
    ↓
Processing
    ↓
Transformation
    ↓
Analytics
```

---

## 👨‍💻 Author

**Chaitanya Tupe**

Computer Science Engineering Undergraduate
Aspiring Data Engineer

### Skills

`SQL` • `Python` • `Hadoop` • `Linux` • `Azure` • `PySpark` • `Databricks` • `Data Engineering`

---

