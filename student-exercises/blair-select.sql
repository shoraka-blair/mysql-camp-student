SELECT * FROM individual WHERE lastName = 'Jennings';
SELECT ID, lastName FROM individual WHERE deceasedDate IS NOT NULL;
SELECT ID, lastName, birthDate FROM individual WHERE year(birthDate)>1940; 
SELECT * FROM individual WHERE ID IN (1,3,5,7,19);