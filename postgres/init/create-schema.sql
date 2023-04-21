-- Blockscout DB
CREATE DATABASE l1_blockscout_db;
CREATE DATABASE l2_blockscout_db;

-- User PRIVILEGES are not working on init script, Although below commands work psql;
-- \c blocksout_db
-- CREATE USER blockscout WITH ENCRYPTED PASSWORD 'pass123';
-- GRANT ALL PRIVILEGES ON DATABASE blockscout_db TO blockscout;
-- GRANT ALL ON schema public TO blockscout;
-- GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO blockscout;


-- LINEA DB
-- CREATE DATABASE linea;
-- CREATE USER linea WITH ENCRYPTED PASSWORD 'pass123';
-- GRANT ALL PRIVILEGES ON DATABASE linea TO linea;
-- \c linea
-- CREATE TYPE status AS ENUM ('to_corset', 'to_prover', 'done', 'failed');
-- CREATE TABLE if NOT EXISTS blocks(
--     id       	  text,
--     block_number  integer,
--     status   	  status NOT NULL,
--     message  	  text,
--     payload  	  bytea,
--     PRIMARY KEY (id, block_number)
-- );
