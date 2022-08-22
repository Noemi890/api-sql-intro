SELECT 
  name, 
  COUNT(name) 
  FROM films AS f

  INNER JOIN directors AS d
    ON f.director_id = d.director_id 
GROUP BY name;