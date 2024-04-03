SELECT
	COALESCE(s.nombre, pr.nombre) AS nombre,
	s.sueldo AS sueldo_soltera,
	pr.sueldo AS sueldo_papi,
	s.sueldo + pr.sueldo AS sueldo_total
FROM
	reparto_soltera_otra_vez s
INNER JOIN
	reparto_papi_ricky pr ON s.nombre = pr.nombre
ORDER BY
	actor;

#####################

SELECT
	rs.nombre AS actor_soltera,
	rs.sueldo AS sueldo_soltera
FROM
	reparto_soltera_otra_vez rs
LEFT JOIN
	reparto_papi_ricky rp ON rs.nombre = rp.nombre
WHERE
	rp.nombre IS NULL AND rs.sueldo > 90;

######################

SELECT COALESCE(s.nombre, pr.nombre) AS nombre,
       COALESCE(s.sueldo, pr.sueldo) AS sueldo
FROM reparto_soltera_otra_vez s
FULL OUTER JOIN reparto_papi_ricky pr
ON s.nombre = pr.nombre
WHERE (s.nombre IS NULL OR pr.nombre IS NULL)
      AND (s.sueldo < 85 OR pr.sueldo < 85);

######################