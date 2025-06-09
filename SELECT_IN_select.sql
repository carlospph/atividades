1.SELECT name FROM world
  WHERE population >
     (SELECT population FROM world
      WHERE name='Russia')

2.SELECT name
FROM world
WHERE continent = 'Europe' AND  gdp / population  > 385550739


-- não entendi as demais para fazer sozinho--
