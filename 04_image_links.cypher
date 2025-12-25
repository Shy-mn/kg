MATCH (i:Image)
MATCH (m:object {name: "eutactic"})
WHERE i.filename STARTS WITH "eutactic"
MERGE (i)-[:SHOWS]->(m);
