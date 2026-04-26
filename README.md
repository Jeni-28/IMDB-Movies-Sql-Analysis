# IMDb Movies Analysis (SQL)

## 📊 Project Overview

This project focuses on analyzing an IMDb Movies dataset using SQL to extract meaningful insights about movie performance, popularity, revenue, and director contributions.

The analysis was performed on a structured relational database using SQL queries, and insights were further explored through visualization using Power BI.

## 🎯 Objectives

* Analyze IMDb movies dataset using SQL
* Understand relationships between movies and directors
* Perform data cleaning and validation
* Extract insights using SQL queries
* Identify trends in revenue, popularity, and ratings

## 🛠 Tools & Technologies

* MySQL Workbench
* SQL (Structured Query Language)
* Power BI

## 📂 Data Source

The dataset was accessed through a remote MySQL database connection.

* **Database Name:** project_movie_database
* **Source:** Datamites

### Tables Used:

**Movies Table**

* Movie title, budget, revenue, popularity
* Ratings (vote_average, vote_count)
* Release date, overview, tagline
* Director_ID (foreign key)

**Directors Table**

* Director name
* Gender
* Department
* Unique ID (primary key)

## 🧹 Data Preparation & Cleaning

The following steps were performed:

* Checked for NULL values across all columns
* Verified duplicate records in movies and directors tables
* Validated numeric fields (budget, revenue)
* Identified invalid values (e.g., negative revenue)
* Explored database schema using DESCRIBE

## ⚠️ Project Context & Approach

The database was provided with restricted (read-only) access.

Operations such as:

* CREATE
* UPDATE
* ALTER

were not permitted.

Although modification steps (like updating NULL values or renaming columns) were suggested, they could not be executed due to these restrictions.

Instead, table merging and data transformation were handled using SQL JOIN operations based on:

movies.director_id = directors.id

This approach ensured accurate analysis without modifying the original dataset and reflects real-world scenarios where database access is limited.

## 🔍 Analysis Performed

* Data exploration using SELECT queries
* NULL value detection
* Duplicate record analysis using GROUP BY
* Invalid data validation
* Filtering using WHERE conditions
* Aggregation using COUNT, SUM, AVG
* Sorting using ORDER BY
* Table joining using INNER JOIN

## 🔍 Key SQL Queries

* Retrieve all records from movies and directors
* Count total number of movies
* Filter specific directors (e.g., James Cameron, Luc Besson, John Woo)
* Find directors with names starting with 'S'
* Count female directors
* Identify top 3 movies by popularity
* Identify top 3 movies by revenue
* Find highest-rated movie after 2000
* Find movies by a specific director
* Identify most productive and most bankable directors

## 📊 Dashboard (Power BI)

A Power BI dashboard was created to visualize the dataset with:

### KPIs:

* Total Movies
* Average Rating
* Total Revenue
* Total Directors

### Visualizations:

* Top 10 Movies by Revenue
* Top 10 Movies by Popularity
* Movies Count by Year
* Gender Distribution of Directors
* Top Directors by Movie Count

### Features:

* Year-based filtering
* Director-based filtering
* Gender-based filtering
* Custom DAX measures for KPIs

## 🔍 Key Insights

* Movie revenue and popularity vary significantly across the dataset
* A small number of directors contribute more movies
* Female directors are fewer compared to male directors
* High revenue does not always correspond to high ratings
* Movies released before 2000 tend to have higher ratings
* Some directors do not have associated movies in the dataset

## 📁 Files Included

* SQL Queries
* Project Report
* Power BI Dashboard
* Presentation (PPT)
* Dashboard Screenshot

## 🚀 Outcome

This project demonstrates the use of SQL for data analysis, including data cleaning, validation, and querying. It highlights the ability to extract meaningful insights from structured data and handle real-world constraints such as restricted database access.
