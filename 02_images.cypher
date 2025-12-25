LOAD CSV WITH HEADERS
FROM 'https://raw.githubusercontent.com/Shy-mn/kg/main/image_clean.csv'
AS row
MERGE (i:Image {filename: row.filename})
SET
  i.url = row.url,
  i.caption = row.caption;
