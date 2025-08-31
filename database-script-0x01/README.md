# Airbnb Database Schema

This directory contains the database schema for the `alx-airbnb-database` project.

## Files
- **schema.sql** → Defines the tables, relationships, constraints, and indexes.
- **README.md** → This file (overview).

## Entities
- **Users**: People using the platform.
- **Hosts**: Special type of user who lists properties.
- **Listings**: Properties available for booking.
- **Bookings**: Records of reservations by users.
- **Reviews**: Feedback on bookings.

## Notes
- Relationships:
  - A `User` can be a `Host`.
  - A `Host` can have multiple `Listings`.
  - A `User` can book multiple `Listings`.
  - A `Booking` can have a `Review`.
- Indexes are added on `price` and booking `dates` for performance.
