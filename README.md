## 📚 Project Summary:
A full-stack project that performs AI-powered sentiment & topic analysis on customer reviews:

✅ Ingest → Raw customer review data
✅ Enrich → Using LLM (Mock GPT) → Sentiment + Topic
✅ Store → In SQL Server
✅ Visualize → Interactive Tableau Dashboard
---

## 💻 Project Architecture:

Customer Reviews CSV
    ↓
Data Cleaning & Preprocessing (Pandas)
    ↓
LLM Enrichment (Mock GPT → Sentiment + Topic)
    ↓
enriched_feedback.csv
    ↓
SQL Server (CustomerFeedbackDB → EnrichedFeedback table)
    ↓
Tableau Visualization Dashboard
---

## 🗂 Project Structure:
pgsql
Copy code
data/         → CSV files (raw & enriched)
notebooks/    → Jupyter notebooks (Data Cleaning, Enrichment, SQL Load)
sql/          → SQL scripts (Create DB, Table, Example Queries)
tableau/      → Tableau Dashboard (.twbx)
screenshots/  → Dashboard screenshots
README.md     
---

## 🏗 Tech Stack:
Languages: Python (Pandas, Jupyter)

AI: OpenAI GPT-4 API (LLM-based enrichment)

Database: SQL Server Management Studio (SSMS)

Visualization: Tableau

Version Control: Git + GitHub
## 📊 Dashboards:
Sentiment Breakdown → Pie / Bar

Top Topics → Bar Chart

Topic vs Sentiment → Heatmap / Stacked Bar

## 🚀 How to Run:
1️⃣ Run Day3_MOCK_GPT.ipynb → generate enriched_feedback.csv
2️⃣ Run Day4_SQL_Load.ipynb → load data into SQL Server
3️⃣ Open Tableau Desktop → Connect to CustomerFeedbackDB
4️⃣ Build dashboards → save as CustomerFeedbackDashboard.twbx

## 📊 Tableau Dashboard
1️⃣ Sentiment Breakdown
Pie Chart → % of Positive / Neutral / Negative feedback
👉 Business Use: Overall brand health

2️⃣ Top Topics
Bar Chart → Most frequently discussed topics
👉 Business Use: What customers talk about the most → focus areas

3️⃣ Topic vs Sentiment (Heatmap)
Heatmap → How sentiment varies across topics
👉 Business Use: Which topics need improvement → product priorities


