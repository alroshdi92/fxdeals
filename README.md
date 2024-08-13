# FX Deals Data Warehouse

This project is a Spring Boot application that accepts FX deals and persists them into a PostgreSQL database.

## Features

- Validate incoming FX deal requests
- Ensure no duplicate entries
- Persist data into PostgreSQL database
- Logging and error handling
- Unit tests with high coverage

## Requirements

- Docker
- Docker Compose
- Maven

## Running the Application

1. Build the JAR file:
    ```sh
    mvn clean package
    ```

2. Start the application using Docker Compose:
    ```sh
    docker-compose up --build
    ```

3. The application will be available at `http://localhost:8080`.

## API Endpoints

- `POST /api/deals`: Create a new FX deal

## Sample Request

```json
{
    "dealUniqueId": "123",
    "fromCurrencyIso": "USD",
    "toCurrencyIso": "EUR",
    "dealTimestamp": "2024-08-13T12:34:56",
    "dealAmount": 1000.0
}
