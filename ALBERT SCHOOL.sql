mysql>SELECT patients.last_name, patients.first_name FROM patients
INNER JOIN admissions ON patients.patient_id=admissions.patient_id
INNER JOIN doctors ON doctors.doctor_id=admissions.attending_doctor_id 
where specialty = "Neurologist" and doctors.last_name="Nelson"
