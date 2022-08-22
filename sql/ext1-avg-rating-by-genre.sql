SELECT AVG(score)::numeric(10, 2)
  FROM films 
  GROUP BY genre