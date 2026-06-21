# 🎬 IMDB Movies Analysis using SQL & Power BI

## 📌 Project Overview

This project analyzes the IMDB Movies dataset using SQL and Power BI to uncover insights related to movie popularity, revenue, ratings, and director performance.

The project includes data exploration, cleaning, SQL-based analysis, and interactive dashboard visualization.

---

## 🎯 Objectives

* Analyze movie and director data using SQL
* Perform data validation and cleaning
* Extract meaningful business insights
* Create interactive Power BI dashboards
* Understand trends in popularity, revenue, and ratings

---

## 🛠 Tools & Technologies

* MySQL Workbench
* SQL
* Power BI
* DAX
* Power Query

---

## 📂 Dataset Information

### Directors Table

| Column     | Description     |
| ---------- | --------------- |
| ID         | Director ID     |
| Name       | Director Name   |
| Gender     | Director Gender |
| Department | Department      |

### Movies Table

| Column         | Description        |
| -------------- | ------------------ |
| ID             | Movie ID           |
| Original_Title | Movie Name         |
| Budget         | Movie Budget       |
| Popularity     | Popularity Score   |
| Release_Date   | Release Date       |
| Revenue        | Revenue Generated  |
| Vote_Average   | Average Rating     |
| Vote_Count     | Number of Votes    |
| Director_ID    | Director Reference |

---

## 📊 Dashboard Features

### KPI Cards

* Total Movies
* Average Rating
* Total Revenue
* Total Directors

### Visualizations

* Top 10 Movies by Revenue
* Top 10 Movies by Popularity
* Movies Count by Year
* Gender Distribution of Directors
* Top Directors by Movie Count

### Interactive Filters

* Release Year
* Director Name
* Gender

---

## 🔍 SQL Analysis Performed

1. Retrieve all movie records
2. Retrieve all director records
3. Count total movies
4. Find specific directors
5. Directors whose names start with 'S'
6. Count female directors
7. Find the 10th female director
8. Top 3 popular movies
9. Top 3 highest revenue movies
10. Highest rated movie after 2000
11. Movies directed by Brenda Chapman
12. Director with most movies
13. Most bankable director

---

## 📈 Key Insights

- Revenue and ratings do not always have a direct relationship; some high-revenue movies received moderate ratings.
- Female directors are underrepresented in the dataset.
- Most directors have only one movie in the dataset, while a few have multiple movies.
- Movie popularity varies significantly across titles.
- Movies released before 2000 tend to have higher average ratings.
- Some directors have no associated movies in the dataset, highlighting data limitations.

---

## 📷 Dashboard Screenshot

### Main Dashboard

<img width="1342" height="802" alt="IMDB Overview" src="https://github.com/user-attachments/assets/c21d4fea-6b18-45b4-b8d1-000a35016cb4" />

---

## 📄 Project Files

* SQL Project Report
* SQL Queries
* Power BI Dashboard
* Dashboard Screenshots
* Project Requirement Document

---

## 🚀 Conclusion

This project demonstrates how SQL and Power BI can be combined to perform end-to-end data analysis. Through querying, data validation, and dashboard creation, valuable insights were generated regarding movie performance and director contributions.

