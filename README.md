# Relational Databases. Concepts and Techniques

### [# goit-rdb-hw-07](https://github.com/topics/goit-rdb-hw-07)

<p align="center">
  <img align="center" src="./assets/thumbnail.jpg" width="300" title="Project thumbnail" alt="project thumbnail">
</p>


## SQL date&time. JSON in SQL.

### Assignment Description

1. Write an SQL query that extracts the year, month, and day from the `date` attribute of the `orders` table. Display them as three separate attributes along with the `id` attribute and the original `date` attribute (a total of 5 attributes).

2. Write an SQL query that adds one day to the `date` attribute in the `orders` table. Display the `id` attribute, the original `date` attribute, and the result of the addition.

3. Write an SQL query that displays the number of seconds since the epoch (shows its timestamp value) for the `date` attribute in the `orders` table. Find and apply the necessary function. Display the `id` attribute, the original `date` attribute, and the result of the function.

4. Write an SQL query that counts how many rows in the `orders` table have a `date` attribute within the range between `1996-07-10 00:00:00` and `1996-10-08 00:00:00`.

5. Write an SQL query that displays the `id` attribute, the `date` attribute, and a JSON object `{"id": <row's id attribute>, "date": <row's date attribute>}` for the `orders` table. Use a function to create the JSON object.

### Solution

Solutions are represented in [homework](./homework/) folder:

1. Part 1: solution for this task part is placed in [this .sql](./homework/p1_query.sql) file.
2. Part 2: solution for this task part is placed in [this .sql](./homework/p3_2_query.sql) file.
3. Part 3: solution for this task part is placed in [this .sql](./homework/p3_2_query.sql) file.
4. Part 4: solution for this task part is placed in [this .sql](./homework/p4_query.sql) file.
5. Part 5: solution for this task part is placed in [this .sql](./homework/p5_query.sql) file.
