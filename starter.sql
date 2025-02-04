.open dreamhome.sqlite
.mode box
 
SELECT propertyno, type, rooms
FROM propertyforrent
ORDER BY type, rooms DESC;