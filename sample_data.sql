-- Insert into Specializations
INSERT INTO Specializations (name) VALUES 
('General Practitioner'),
('Cardiologist'),
('Dermatologist'),
('Pediatrician');

-- Insert into Doctors
INSERT INTO Doctors (full_name, email, phone, specialization_id) VALUES
('Dr. Sarah Molefe', 'sarah.molefe@clinic.com', '0721234567', 1),
('Dr. Themba Khumalo', 'themba.khumalo@clinic.com', '0712345678', 2),
('Dr. Lerato Dlamini', 'lerato.dlamini@clinic.com', '0769876543', 3),
('Dr. Kabelo Mokoena', 'kabelo.mokoena@clinic.com', '0745678901', 4);

-- Insert into Patients
INSERT INTO Patients (full_name, email, phone, gender, date_of_birth) VALUES
('Sipho Nkosi', 'sipho.nkosi@gmail.com', '0731112233', 'Male', '1990-05-10'),
('Thandiwe Maseko', 'thandiwe.maseko@gmail.com', '0823456789', 'Female', '1985-08-22'),
('Lebo Mashaba', 'lebo.mashaba@gmail.com', '0765566778', 'Other', '2000-03-15');

-- Insert into Appointments
INSERT INTO Appointments (patient_id, doctor_id, appointment_date, appointment_time, status) VALUES
(1, 1, '2025-05-20', '09:00:00', 'Scheduled'),
(2, 2, '2025-05-21', '10:30:00', 'Completed'),
(3, 3, '2025-05-22', '11:00:00', 'Scheduled'),
(1, 4, '2025-05-23', '14:00:00', 'Cancelled');

-- Insert into Prescriptions
INSERT INTO Prescriptions (appointment_id, medicine_name, dosage, instructions) VALUES
(2, 'Atenolol', '50mg', 'Take one tablet daily after breakfast.'),
(2, 'Aspirin', '100mg', 'Take one tablet in the morning.'),
(3, 'Hydrocortisone Cream', 'Apply twice a day', 'Apply thinly on the rash area.'),
(4, 'Paracetamol', '500mg', 'Take one tablet every 6 hours if needed.');