# User Access Management System

## Project Overview
This system helps manage user access to various software applications.

## Setup Instructions
1. Ensure Java and PostgreSQL are installed.
2. Configure PostgreSQL and run the `create_tables.sql` script.
3. Deploy using Apache Tomcat.
4. Build using Maven.

UserAccessManagementSystem/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── com/
│   │   │       └── example/
│   │   │           ├── servlets/
│   │   │           │   ├── SignUpServlet.java
│   │   │           │   ├── LoginServlet.java
│   │   │           │   ├── SoftwareServlet.java
│   │   │           │   ├── RequestServlet.java
│   │   │           │   └── ApprovalServlet.java
│   │   │           └── utils/
│   │   │               └── DatabaseConnection.java
│   │   ├── resources/
│   │   │   └── log4j.properties
│   │   └── webapp/
│       │   ├── WEB-INF/
│       │   │   ├── web.xml
│       │   │   ├── lib/
│       │   │   │   └── (any dependencies)
│       │   │   └── classes/
│       │   └── public/
│           ├── css/
│           │   └── styles.css
│           ├── js/
│           │   └── scripts.js
│           └── jsp/
│               ├── signup.jsp
│               ├── login.jsp
│               ├── createSoftware.jsp
│               ├── requestAccess.jsp
│               └── pendingRequests.jsp
├── db/
│   └── scripts/
│       ├── create_tables.sql
│       └── sample_data.sql
├── docs/
│   └── README.md
├── pom.xml
└── .gitignore
