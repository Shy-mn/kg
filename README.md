# AZ91D Knowledge Graph with Microstructure Images

This repository contains:
- Extracted text triples for AZ91D alloy
- Metallography images (eutactic, intermetallic)
- Cypher scripts to reconstruct the Neo4j knowledge graph

## How to reproduce

1. Create a Neo4j Aura instance
2. Run scripts in `cypher/` in order:
   - 01_constraints
   - 02_images
   - 03_triples
   - 04_image_links
