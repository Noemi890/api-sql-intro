SELECT 
  f.title film,
  d.name director

FROM
  films AS f

INNER JOIN
  directors AS d
  ON d.director_id = f.director_id