# Item API - Sample Java Backend

This project is a simple Spring Boot RESTful API for managing a collection of items.

## Features

- Add a new item
- Retrieve an item by ID
- In-memory data storage using ArrayList
- Input validation using Jakarta Bean Validation
- Global error handling for validation errors

## Technologies Used

- Java 17+
- Spring Boot 4
- Maven
- REST APIs

## How to Run the Application Locally

1. Make sure Java 17+ is installed  
2. Open terminal in the project folder  
3. Run:

   mvnw.cmd spring-boot:run

4. Server starts at:

   http://localhost:8080

## API Endpoints

### Add Item
POST /items

Body:
```json
{
  "id": 1,
  "name": "iPhone 15",
  "description": "Latest Apple phone"
}
```

Validation:
- Name required (2–100 chars)
- Description required (5–255 chars)

### Get Item by ID
GET /items/{id}

Example:
GET /items/1

## Notes
- Data is stored in memory and resets when server restarts.
- This project is for demonstration purposes.

## Deployment
Deployed on Render.
Check the Description for the link.
