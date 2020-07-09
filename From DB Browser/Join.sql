-- JOIN two tables: album and artist
SELECT * 
FROM artists
JOIN albums 
  ON artists.artistid = albums.artistid;