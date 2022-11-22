
-- Creating and maniulating a table from scratch


-- In This Example used ( CREATE, DROP, INSERT, VALUES, UPDATE, DELETE, COMMIT, ROLLBACK)


-- CREATE, DROP commands


CREATE DATABASE IF NOT EXISTS Portfolio;

CREATE SCHEMA IF NOT EXISTS Portfolio;
DROP TABLE IF EXISTS projects;
CREATE TABLE Projects (
    Candidate_ID INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    project_name VARCHAR(255)
);

---------------------------------------------------------------------------
-- INSERT Statement


INSERT INTO projects
(
	Candidate_ID,
    first_name ,
    last_name,
    email_address,
    project_name 
)
VALUES
(
1,
'Edgar',
'Melnicenko',
'edgarmelnicenko@SQL.com',
'Data Analyst'
);

SELECT 
    *
FROM
    projects
    ;
    
    ---------------------------------------------------------------------------
    -- UPDATE Statement
    
    UPDATE projects
    SET project_name = 'SQL';
    
    ---------------------------------------------------------------------------
    
    
   -- DELETE Statement, COMMIT, ROLLBACK
   COMMIT;
  
    
    DELETE FROM projects

WHERE

    candidate_ID = '1';
    ROLLBACK;