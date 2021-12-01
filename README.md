# SQL101
Practice your SQL query.

## Get Started
1. Launch database with default tables and data.
   ```shell
   $ ./launch -d
   ```
2. Write down your solution under `quiz` folder.
3. Check out your result by tester.
    ```shell
    $ ./tester -q ${quiz_id}
    ```

Example:
```shell
$ ./tester -q 00

Execute command: docker exec -i sql101_db psql -U postgres < ./quiz/00.sql

Your quiz:
THIS IS AN EXAMPLE QUIZ!

Your query:

SELECT *
FROM student;

Your result:
 id | name  |    age     | sex
----+-------+------------+-----
  1 | John  | 1990-01-01 | M
  2 | James | 1990-12-21 | M
  3 | Sean  | 1990-05-21 | M
  4 | Omar  | 1990-08-06 | M
  5 | Tina  | 1991-12-01 | F
  6 | Helen | 1989-07-01 | F
  7 | Gina  | 1990-01-20 | F
  8 | Abby  | 1992-03-01 | F
(8 rows)
```

## Get Suggested Solution
```shell
$ ./tester -s ${quiz_id}
```

## Tables
1. Student

| id  | name  |    age     | sex |
|:---:|:-----:|:----------:|:---:|
|  1  | John  | 1990-01-01 | M   |
|  2  | James | 1990-12-21 | M   |
|  3  | Sean  | 1990-05-21 | M   |
|  4  | Omar  | 1990-08-06 | M   |
|  5  | Tina  | 1991-12-01 | F   |
|  6  | Helen | 1989-07-01 | F   |
|  7  | Gina  | 1990-01-20 | F   |
|  8  | Abby  | 1992-03-01 | F   |
    
2. Course

|  id |  name   | teacher_id|
|:---:|:-------:|:---------:|
|  1  | Chinese |          2|
|  2  | Math    |          1|
|  3  | English |          3|

3. Teacher

|  id |  name  |
|:---:|:------:|
|  1  | Charles|
|  2  | Darren |
|  3  | Edison |

4. Score

| id  | student_id | course_id | score|
|:---:|:----------:|:---------:|:----:|
|  1  |          1 |         1 |  80.2|
|  2  |          1 |         2 |  90.5|
|  3  |          1 |         3 |  99.0|
|  4  |          2 |         1 |  70.3|
|  5  |          2 |         2 |  60.8|
|  6  |          2 |         3 |  80.8|
|  7  |          3 |         1 |  80.6|
|  8  |          3 |         2 |  80.6|
|  9  |          3 |         3 |  80.0|
| 10  |          4 |         1 |  50.6|
| 11  |          4 |         2 |  30.9|
| 12  |          4 |         3 |  20.1|
| 13  |          5 |         1 |  76.2|
| 14  |          5 |         2 |  87.7|
| 15  |          6 |         1 |  31.2|
| 16  |          6 |         3 |  34.3|
| 17  |          7 |         2 |  89.4|
| 18  |          7 |         3 |  98.0|
