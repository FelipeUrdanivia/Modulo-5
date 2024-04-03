SELECT t.nombre_teleserie, r.nombre_actor
FROM Teleseries t
JOIN Reparto_actores r ON t.nombre_teleserie = r.nombre_teleserie
WHERE r.protagonico = true;
