SELECT "english_title",
       "brightness" AS "Darkness Level"
FROM "views"
WHERE "artist" = 'Hokusai'
ORDER BY "brightness" ASC
LIMIT 5;
