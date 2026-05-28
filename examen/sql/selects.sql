SELECT s.id_satelite, s.nombre, s.orbita, s.peso, s.coste, s.activo, s.id_agencia, s.id_detalle_satelite, d.id_detalle_satelite, d.velocidad_maxima, d.combustible, d.vida_util
FROM SATELITES s 
INNER JOIN DETALLE_SATELITE d on s.id_satelite = d.id_detalle_satelite 
ORDER BY s.id_satelite;

SELECT * FROM SATELITES
WHERE id_satelite = id;

