LOAD CSV WITH HEADERS
FROM 'https://raw.githubusercontent.com/Shy-mn/kg/main/AZ91D_extracted_triples_1_181.csv'
AS row
MERGE (s:subject {name: row.subject})
MERGE (o:object {name: row.object})
MERGE (s)-[r:RELATED {predicate: row.predicate}]->(o);
