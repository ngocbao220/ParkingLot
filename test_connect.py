import pymysql

connection = pymysql.connect(
    host='127.0.0.1',
    user='root',
    password='KhoiReyn2005@',
    database='parkinglot',
    port=3306
)

cursor = connection.cursor()
cursor.execute("SELECT VERSION()")
print(cursor.fetchone())
connection.close()
