SELECT "title", "topic"
FROM "episodes"
WHERE "season" = '3'
AND "topic" IS NOT NULL;
