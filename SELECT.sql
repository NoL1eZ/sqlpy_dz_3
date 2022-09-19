SELECT album_name, year_of_issue FROM Album
WHERE year_of_issue >= 2018;

SELECT track_name FROM Track
ORDER BY duration DESC LIMIT 1;

SELECT track_name, duration FROM Track
WHERE duration >= 210;

SELECT collection_name FROM Collection_track_list
WHERE year_of_issue BETWEEN 2018 AND 2020;

SELECT artist_name FROM Artist
WHERE artist_name NOT LIKE '%#_%' ESCAPE '#';

SELECT track_name FROM Track
WHERE track_name LIKE '%#My%' ESCAPE '#';