import psycopg2


# Establish PostgreSQL connection
conn = psycopg2.connect(
    dbname="DBT",
    user="postgres",
    password="Test@1234",
    host="localhost",
    port="5432"
)

# Create a cursor object
cursor = conn.cursor()

# Execute the SQL query
query = "SELECT COUNT(*) FROM raw.raw_hosts"
cursor.execute(query)

# Fetch the result
result = cursor.fetchone()

# Print the output
print(f"The number of rows in raw.raw_hosts is: {result[0]}")

# Close the connection
conn.close()