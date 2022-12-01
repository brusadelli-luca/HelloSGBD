SELECT etages.nom, salles.nom AS 'Biggest Room', salles.capacite FROM salles
JOIN etages on salles.id_etage = etages.id
ORDER BY capacite DESC LIMIT 1