import MySQLdb
def list_states(username, password, database):

db = MySQLdb.connect(
            host="localhost",
            user=mysql_username,
            passwd=mysql_password,
            db=database_name,
            port=3306
        )
cursor = connection.cursor()
cursor.execute("SELECT name, abbreviation FROM states ORDER BY id ASC")
states = cursor.fetchall()
for state in states:
            print(state)

if __name__ == "__main__":
    username = input("Enter MySQL username: ")
    password = input("Enter MySQL password: ")
    database = input("Enter MySQL database name: ")
list_states(username, password, database)