import mysql.connector

cnx = mysql.connector.connect(user='root',
                              host='127.0.0.1',
                              database='sat3210')

cursor = cnx.cursor(prepared=True)

add_instructor = ("INSERT INTO instructor "
                  "(ID, name, dept_name, salary) "
                  "VALUES (%s, %s, %s, %s)")

data_instructor = ('99999', 'Ian', 'Math', 100000)

cursor.execute(add_instructor, data_instructor)
cnx.commit()
cursor.rowcount

query = ("SELECT * FROM takes")

cursor.execute(query)
takes = cursor.fetchall()
for ID in takes:
    print(ID)

selectwhere = ("SELECT * FROM instructor "
               "WHERE ID = 99999")

cursor.execute(selectwhere)
ian = cursor.fetchall()
print(ian)
