import sybpydb

# Establish a connection
conn = sybpydb.connect('host', 'username', 'password', 'database')

# Create a cursor object
cursor = conn.cursor()

# Execute a query
cursor.execute("SELECT * FROM your_table")

# Fetch the results
results = cursor.fetchall()

# Close the connection
conn.close()
