#!/bin/bash
psql -U postgres -d postgres -c "CREATE DATABASE BD_PESQUISADOR
WITH 
OWNER = postgres
ENCODING = 'UTF8'
LC_COLLATE = 'Portuguese_Brazil.1252'
LC_CTYPE = 'Portuguese_Brazil.1252'
TABLESPACE = pg_default
IS_TEMPLATE = False;"
CONNECTION LIMIT = -1