SELECT D.d_name, D.medical_report, P.p_name
FROM blood_donation.donor D
JOIN blood_donation.patient P
ON D.d_id=P.p_id;