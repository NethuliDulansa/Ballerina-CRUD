# Ballerina CRUD API

A RESTful CRUD (Create, Read, Update,Search, Delete) API built with [Ballerina](https://ballerina.io/) to manage user information using a MySQL backend.


## 🗂️ Project Layout

````

ballerina-CRUD/
├── service.bal            → Main REST API
├── types.bal              → User data types
├── Config.toml            → DB config
└── modules/
└── database/
├── client.bal     → DB connection
├── types.bal      → DB types
├── db\_queries.bal → SQL logic
└── db\_functions.bal → DB handlers

````

## ✅ Prerequisites

- Ballerina Swan Lake (v2201.12.6 or later)
- MySQL Server installed and running
- MySQL Connector/J driver

## ⚙️ Setup Instructions

1. **Create the database** in MySQL:
   ```sql
   CREATE DATABASE UserDB;
   

## 🛠 Running the Project

1. Build the Ballerina project:

   ```bash
   bal build
   ```

2. Start the service:

   ```bash
   bal run
   ```

3. The server will run on **[http://localhost:8085](http://localhost:9097)**

## 🔗 API Endpoints

| Method | Endpoint      | Description       |
| ------ | ------------- | ----------------- |
| GET    | `/users`      | Fetch all users   |
| POST   | `/users`      | Create a new user |
| PATCH  | `/users/{id}` | Update user by ID |
| GET    | `/users/{id}` | Fetch user by ID  |
| GET    | `/users/search/{name}`| Fetch user by name|
| DELETE | `/users/{id}` | Delete user by ID |

