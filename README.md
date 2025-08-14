# SQL-portfolio
A project where I used SQL queries to retrieve data.

# Apply Filters to SQL Queries
## 📌 Project Overview
This project demonstrates the use of **SQL filters** with `AND`, `OR`, and `NOT` operators to investigate potential security threats and assist in system update management.  
The analysis covers login activity and employee records to detect unauthorized access patterns, untrusted geographic entries, and non-compliant user behavior.

## 🛠 Tools & Technologies
- **SQL** (PostgreSQL/MySQL syntax)
- Database tables: `log_in_attempts`, `employees`
- Data filtering with logical operators (`AND`, `OR`, `NOT`)
- Pattern matching with `LIKE`

## 🔍 Key Queries & Findings

### 1. Retrieve After-Hours Failed Login Attempts
**Goal:** Identify failed logins occurring after 18:00.  
- Detected **19 unsuccessful login attempts** from **US, Mexico, and Canada**.
- Repeated attempts by `apatel` and `pwashing`.
- Example:
```sql
SELECT *
FROM log_in_attempts
WHERE success = 0 AND login_time > '18:00';
