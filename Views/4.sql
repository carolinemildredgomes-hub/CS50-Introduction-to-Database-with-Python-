SELECT COUNT(*) AS "Eastern Capital Prints"
FROM "views"
WHERE "artist" = 'Hiroshige'
AND "english_title" LIKE '%Eastern Capital%';
