# Database Script 0x02 - Seed Data

This folder contains SQL scripts that insert sample (dummy) data into the database for testing and development purposes.  

The goal is to simulate real-world usage of the Airbnb-style application by creating records for users, properties, bookings, and payments.

---

## Files

- **seed.sql**  
  Contains all the `INSERT` statements needed to populate the database with sample data.

- **README.md**  
  This file. Explains what the folder is about and how to use the seed script.

---

## Sample Data Inserted

1. **Users**  
   A few users with different roles (host and guest).

2. **Properties**  
   Multiple properties hosted by users (e.g., apartments, beach houses).

3. **Bookings**  
   Example bookings made by guests on different properties.

4. **Payments**  
   Payments linked to bookings.

---

## How to Run

1. Make sure you already created the schema (from `database-script-0x01/schema.sql`).
2. Run the seed script in your SQL client:

   ```bash
   mysql -u your_username -p your_database < seed.sql
