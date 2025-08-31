-- Insert sample users
INSERT INTO Users (user_id, name, email, phone)
VALUES 
    (1, 'Benjamin Asare', 'boforiasare@gmail.com', '0556605896'),
    (2, 'Ama Serwaa', 'ama.serwaa@example.com', '0241234567'),
    (3, 'Kwame Mensah', 'kwame.mensah@example.com', '0209876543');

-- Insert sample properties
INSERT INTO Properties (property_id, owner_id, title, description, location, price_per_night)
VALUES
    (1, 1, 'Cozy Apartment', 'A small but cozy apartment in Accra', 'Accra, Ghana', 150.00),
    (2, 2, 'Beach House', 'Spacious house near the beach', 'Cape Coast, Ghana', 250.00),
    (3, 3, 'City Room', 'Affordable room in Kumasi city center', 'Kumasi, Ghana', 90.00);

-- Bookings
INSERT INTO Bookings (booking_id, user_id, property_id, start_date, end_date, status)
VALUES
    (1, 2, 1, '2025-09-01', '2025-09-05', 'confirmed'),
    (2, 3, 2, '2025-09-10', '2025-09-15', 'pending'),
    (3, 1, 3, '2025-09-20', '2025-09-22', 'cancelled');

-- Payments
INSERT INTO Payments (payment_id, booking_id, amount, payment_date, method, status)
VALUES
    (1, 1, 600.00, '2025-08-30', 'mobile_money', 'completed'),
    (2, 2, 1250.00, '2025-09-09', 'credit_card', 'pending'),
    (3, 3, 180.00, '2025-09-19', 'cash', 'refunded');
