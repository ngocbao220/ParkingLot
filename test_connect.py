import pymysql

connection = pymysql.connect(
    host='127.0.0.1',
    user='ngocbao',
    password='baidoxe',
    database='ParkingLot',
    port=3306
)

cursor = connection.cursor()
cursor.execute("SELECT VERSION()")
print(cursor.fetchone())
connection.close()
