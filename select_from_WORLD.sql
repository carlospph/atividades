1.SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

2.SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'literature'

3.SELECT yr, subject FROM nobel WHERE winner = 'Albert Einstein'

4.SELECT winner FROM nobel WHERE subject = 'peace' AND yr >=2000

5.SELECT yr, subject, winner FROM nobel WHERE subject = 'literature' AND yr >=1980 AND yr <=1989

6.SELECT  yr, subject, winner FROM nobel
 WHERE winner IN ('Theodore Roosevelt',
                  'Thomas Woodrow Wilson',
                  'Jimmy Carter', 'Barack Obama')

7.SELECT winner FROM nobel WHERE  winner LIKE 'John%'

8.SELECT yr, subject, winner FROM nobel WHERE (subject='physics' AND yr = 1980) OR (subject='chemistry' AND yr=1984)

9.SELECT yr, subject, winner FROM nobel WHERE yr=1980 AND subject != 'chemistry' AND subject != 'medicine'


10.SELECT yr, subject, winner FROM nobel WHERE (subject = 'medicine' AND yr < 1910) OR (subject = 'literature' AND yr >= 2004)

11.SELECT yr, subject, winner FROM nobel WHERE winner = 'PETER GRÜNBERG'

12.SELECT yr, subject, winner FROM nobel WHERE winner = 'EUGENE ONEILL'
