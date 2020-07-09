-- JOIN more than two tables
SELECT
  artists.name,
  albums.title,
  tracks.name
FROM artists
JOIN albums
  ON artists.artistid = albums.artistid
JOIN tracks
  ON tracks.albumid = albums.albumid
WHERE artists.name = 'Aerosmith';