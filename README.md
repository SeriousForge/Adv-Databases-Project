# Adv-Databases-Project
This repository is to store our MySQL server project
# TableDash

This repository contains the SQL scripts and documentation for a restaurant management database. The database is designed to manage various aspects of a restaurant business, including customers, orders, food items, and more.

## ER Diagram

![CSCI 6333 Project](https://github.com/user-attachments/assets/d2e3664c-32f4-429b-990f-72a1a9daa67e)

## Database Entities

### 1. Restaurant
- **Attributes**: Restaurant_ID, Name, Phone Number, Email, Website, Restaurant Address, Business Name

### 2. Customers
- **Attributes**: Customer_ID, Name, Phone, Email, Address

### 3. Address
- **Attributes**: Address_ID, Street, City, Zip Code

### 4. Order
- **Attributes**: Order_ID, Customer_ID, Date, Total Amount

### 5. Food
- **Attributes**: Food_ID, Name, Type, Ingredients

### 6. Menu
- **Attributes**: Menu_ID, Restaurant_ID, Food_ID, Price

### 7. Order Request
- **Attributes**: OrderReq_ID, Order_ID, Food_ID, Quantity, Price

### 8. Payment
- **Attributes**: Payment_ID, Order_ID, Amount, Payment Method

### 9. Driver
- **Attributes**: Driver_ID, Name, Phone, Vehicle

### 10. Business
- **Attributes**: Business_ID, Name, Address, Contact

## Relationships

- **Restaurant** has many **Menus**.
- **Customers** place **Orders**.
- **Orders** contain multiple **Order Requests**.
- **Order Requests** are fulfilled by **Food** items.
- **Payments** are associated with **Orders**.
- **Drivers** deliver **Orders**.

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/restaurant-management-db.git
