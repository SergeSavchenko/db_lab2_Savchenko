import psycopg2
import matplotlib.pyplot as plt

username = 'student01'
password = '9959'
database = 'postgres'
host = 'localhost'
port = '5432'

query_1 = '''
SELECT level, math_score
FROM student_stats;
'''

query_2 = '''
SELECT level, COUNT(1)
FROM student_stats
GROUP BY level
'''

query_3 = '''
SELECT id, writing_score
FROM student_stats
'''

conn = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

with conn:

    cur = conn.cursor()

    cur.execute(query_1)
    print("Querry 1...")
    for row in cur.fetchall():
        print(row)

    print("\n\n")

    cur.execute(query_2)
    print("Querry 2...")
    for row in cur.fetchall():
        print(row)
    print("\n\n")
    cur.execute(query_3)
    print("Querry 2...")
    for row in cur.fetchall():
        print(row)
    print("\n\n")


