SELECT COUNT(*) AS "Fuji Prints"
FROM "views"
WHERE "artist" = 'Hokusai'
AND "english_title" LIKE '%Fuji%';
