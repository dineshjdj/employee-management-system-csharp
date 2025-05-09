# 👥 Employee Management System (C# + SQL Server)

A Windows Forms Application (WinForms) built in C# that manages employee records, tracks active/inactive employees, handles salary updates, and provides a real-time dashboard.

## 🚀 Key Features

- ✅ Add, update, and manage employee data
- 📊 Dashboard overview: Total, Active, and Inactive employees
- 💰 Salary Management with in-app updates
- 🖼️ Support for employee profile images
- 🗃️ Uses SQL Server (LocalDB) for persistent storage
- 📅 Tracks insertion, update, and deletion dates
- 🔐 Basic login/authentication system with registration date tracking

## 🖼️ Screenshots

> Add your screenshots here (Dashboard, Salary Panel, Add Employee, Employee Data)

## 🛠️ Technologies Used

- C# (WinForms)
- SQL Server (LocalDB)
- ADO.NET (for database connectivity)
- Visual Studio

## 📂 Database Schema

### `users` table
```sql
CREATE TABLE users (
    id INT PRIMARY KEY IDENTITY(1,1),
    username VARCHAR(MAX),
    password VARCHAR(MAX),
    date_register DATE
);
