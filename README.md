# 🎓 Student Campus Hub

A web-based **Campus Information and Event Management System** developed using **Java, JSP, Servlets, JDBC, MySQL, HTML, CSS, and Apache Tomcat**. The application provides a centralized platform for students to access campus notices and events while enabling administrators to manage announcements efficiently.

---

## 📖 Overview

Student Campus Hub is designed to improve communication within educational institutions by replacing traditional notice boards with a digital platform. Students can register, log in securely, and view the latest campus notices and events. Administrators can add, update, and manage notices and events through an easy-to-use interface.

---

## ✨ Features

- 👤 Student Registration
- 🔐 Secure Login & Logout
- 🔑 Session Management
- 📢 Notice Management
- 📅 Event Management
- 🗄️ MySQL Database Integration
- 📄 Dynamic Web Pages using JSP
- 🔒 Secure Database Operations using PreparedStatement
- ⚡ Three-Tier Architecture
- 💻 User-Friendly Interface

---

## 🛠️ Technologies Used

### Frontend
- HTML5
- CSS3
- JSP (Java Server Pages)

### Backend
- Java
- Java Servlets
- JDBC

### Database
- MySQL

### Server
- Apache Tomcat 11

### Development Tools
- Eclipse IDE / VS Code
- MySQL Workbench

---

## 📂 Project Modules

### Student Module
- Student Registration
- Student Login
- View Dashboard
- View Events
- View Notices
- Logout

### Admin Module
- Admin Login
- Add Events
- Manage Events
- Add Notices
- Manage Notices

---

## 🏗️ Project Architecture

The project follows a **Three-Tier Architecture**:

```
Presentation Layer
        │
        ▼
HTML + CSS + JSP
        │
        ▼
Business Logic Layer
(Java Servlets)
        │
        ▼
Database Layer
(JDBC + MySQL)
```

---

## 📁 Project Structure

```
Student-Campus-Hub/
│
├── src/
│   ├── servlet/
│   ├── dao/
│   ├── model/
│   └── util/
│
├── webapp/
│   ├── login.jsp
│   ├── register.jsp
│   ├── dashboard.jsp
│   ├── events.jsp
│   ├── notices.jsp
│   ├── css/
│   └── images/
│
├── WEB-INF/
│   ├── web.xml
│   └── lib/
│
├── database/
│   └── campushub.sql
│
├── screenshots/
│
├── README.md
└── .gitignore
```

---

## 🗄️ Database

The application uses **MySQL** to store:

- Student Information
- User Credentials
- Event Details
- Notice Details

Example Tables:

- student
- event
- notice

---

## 🚀 How to Run the Project

### Prerequisites

- Java JDK 17 or above
- Apache Tomcat 11
- MySQL Server
- MySQL Connector/J (JDBC Driver)
- Eclipse IDE or VS Code

---

### Step 1: Clone the Repository

```bash
git clone https://github.com/your-username/Student-Campus-Hub.git
```

---

### Step 2: Import the Project

Import the project into Eclipse or VS Code.

---

### Step 3: Create Database

Create a MySQL database:

```sql
CREATE DATABASE campushub;
```

Import the SQL file:

```
database/campushub.sql
```

---

### Step 4: Configure Database Connection

Update your database credentials.

Example:

```java
String url = "jdbc:mysql://localhost:3306/campushub";
String username = "root";
String password = "your_password";
```

---

### Step 5: Add JDBC Driver

Add the **MySQL Connector/J** JAR file to:

```
WEB-INF/lib
```

or add it to the project's Build Path.

---

### Step 6: Configure Apache Tomcat

- Install Apache Tomcat.
- Add the server in your IDE.
- Deploy the project.

---

### Step 7: Run the Project

Start the Tomcat server and open:

```
http://localhost:8080/Student-Campus-Hub/
```

or

```
http://localhost:8080/Student-Campus-Hub/login.jsp
```

---

## 📸 Screenshots

Add screenshots of:

- Home Page
- Registration Page
- Login Page
- Dashboard
- Events Page
- Notices Page

Example:

```
screenshots/
│
├── home.png
├── login.png
├── dashboard.png
├── events.png
└── notices.png
```

---

## 🔄 Workflow

```
User
   │
   ▼
JSP Pages
   │
   ▼
Servlets
   │
   ▼
JDBC
   │
   ▼
MySQL Database
   │
   ▼
Servlets
   │
   ▼
JSP Response
   │
   ▼
User
```

---

## 🔒 Security Features

- User Authentication
- Session Management
- Secure Login & Logout
- SQL Injection Prevention using PreparedStatement

---

## 🎯 Learning Outcomes

Through this project, I gained practical experience in:

- Java Web Development
- JSP & Servlets
- JDBC Connectivity
- MySQL Database Design
- Session Management
- Authentication
- CRUD Operations
- MVC (Model-View-Controller) Architecture
- Apache Tomcat Deployment
- Git & GitHub

---

## 🚀 Future Enhancements

- Email Notifications
- Online Event Registration
- Attendance Management
- Student Discussion Forum
- Mobile Application
- Push Notifications
- Cloud Deployment
- Role-Based Access Control

---

## 👨‍💻 Author

**Kajal Singh**

B.Tech Computer Science Engineering

Galgotias University

---

## ⭐ If you found this project useful, don't forget to star the repository!
