SELECT s.Show_ID, t.Theatre_Name, m.Movie_Name, s.Show_Date, s.Show_Time
FROM Show s
JOIN Theatre t ON s.Theatre_ID = t.Theatre_ID
JOIN Movie m ON s.Movie_ID = m.Movie_ID
WHERE s.Show_Date = '2023-11-05' AND t.Theatre_Name = 'ABC Theater';

