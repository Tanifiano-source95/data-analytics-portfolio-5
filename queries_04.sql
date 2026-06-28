SELECT sickness, COUNT(*) as nombre_cas, AVG(treatment_cost) as cout_moyen
FROM patients
GROUP BY sickness
ORDER BY nombre_cas DESC;