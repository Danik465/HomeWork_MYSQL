import pymysql

from  config import host, User , password, db_name

try:
    connection = pymysql.connect(
        host=host,
        port=3306,
        user=User,
        password=password,
        database=db_name,
    )

    print("Succefully connected...")
except Exception as ex:
    print("Connection refused...")
    print(ex)
