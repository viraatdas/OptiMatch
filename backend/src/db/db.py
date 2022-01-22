from neo4j import (
    GraphDatabase,
    basic_auth,
)

url = "neo4j+s://76eaae03.databases.neo4j.io"
username = "neo4j"
password = "VC5XFye2aRSiU_Jyg8DAG_PVWt_A3FJjwCJaZ8kR0XA"

driver = GraphDatabase.driver(url, auth=basic_auth(username, password))
