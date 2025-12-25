CREATE CONSTRAINT image_filename IF NOT EXISTS
FOR (i:Image)
REQUIRE i.filename IS UNIQUE;

CREATE CONSTRAINT subject_name IF NOT EXISTS
FOR (s:subject)
REQUIRE s.name IS UNIQUE;

CREATE CONSTRAINT object_name IF NOT EXISTS
FOR (o:object)
REQUIRE o.name IS UNIQUE;
