SELECT db_group, d_contact_number, BB.d_name
FROM blood_donation.donor D
WHERE db_group= 'B'
JOIN blood_donation.blood_bank BB
     ON D.d_name = BB.d_name, 
ORDER BY BB.d_name; 