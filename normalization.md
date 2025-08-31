Normalization to 3NF

Objective: Ensure the Airbnb database schema satisfies the three normal forms (1NF → 3NF).

Step 1: First Normal Form (1NF)

All attributes are atomic (no repeating groups).

Adjustment: split Property.location into separate fields (city, region, country, etc.).

✅ Schema now meets 1NF.

Step 2: Second Normal Form (2NF)

All tables use a single UUID primary key, so no partial dependency on a composite key exists.

✅ Schema meets 2NF.

Step 3: Third Normal Form (3NF)

No non-key attributes depend on other non-key attributes.

Adjustments:

Enforce uniqueness in Review (either per booking or per user-property).

Keep total_price in Booking for historical accuracy (acceptable in 3NF).

✅ Schema meets 3NF.

Final Notes

User: email is unique.

Property: linked to host (User).

Booking: linked to property and guest.

Payment: linked to booking.

Review: linked to property and user, with uniqueness enforced.

Message: sender and recipient both link to User.

Conclusion:
The schema is in Third Normal Form (3NF) with only minor adjustments (atomic location fields, review uniqueness).