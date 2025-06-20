# Ballerina CRUD API

A RESTful CRUD (Create, Read, Update,Search, Delete) API built with [Ballerina](https://ballerina.io/) to manage user information using a MySQL backend.

## 📦 Project Structure
ballerina-CRUD/
├── service.bal # HTTP REST API Service
├── types.bal # Common type definitions
├── Config.toml # Environment-specific configuration
├── modules/
│ └── database/
│ ├── client.bal # MySQL client configuration
│ ├── types.bal # Database-related type definitions
│ ├── db_queries.bal # SQL queries
│ └── db_functions.bal # Functions for DB operations

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

