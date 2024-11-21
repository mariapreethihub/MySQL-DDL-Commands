**DDL Commands**

**Overview:**
      
      This project demonstrates the use of DDL (Data Definition Language) commands in MySQL. 
      It involves creating and manipulating a database and a table named STUDENT. The script 
      showcases operations such as creating, altering, renaming, truncating, and dropping a table.
      
      This is intended for educational purposes to understand the basics of database manipulation 
      using MySQL.

**Features:**
      The script performs the following tasks:

      1.Create a Database: Creates a database named School.
      2.Create a Table:Creates a table STUDENT with the fields: Roll_No, Name, Marks, and Grade.
      3.DDL Operations:
          * Adds a new column Contact to the STUDENT table.
          * Removes the Grade column from the STUDENT table.
          * Renames the STUDENT table to CLASSTEN.
          * Deletes all rows from the CLASSTEN table.
          * Drops the CLASSTEN table from the database.
          
**Commands and explanation:**

          * Step 1: CREATE DATABASE School;                                                     ---Create the database
                  
                    USE School;                                                                 --- Use the newly created database

          * Step 2: CREATE TABLE STUDENT (                                                      ---Create the STUDENT table with fields 
                                                                                                   Roll_No,Name,Mark and Grade.
                    Roll_No INT PRIMARY KEY AUTO_INCREMENT,                                     ---Field Roll_No is the primary key 
                                                                                                   with datatype integer.
                                                                                                   
                    Name VARCHAR(100) NOT NULL,                                                 ---Fields Name and Marks should not be 
                                                                                                   NULL.Datatype of field Name is
                    Marks INT NOT NULL,                                                            Variable character and Mark is 
                                                                                                   integer. 
                    Grade CHAR(2) CHECK (Grade in ('A+','A','B+','B','C+','C','D+','D'))        ---CHECKS value of grade in the given 
                                                                                                   list.
                    );

          * Step 3: SELECT * FROM STUDENT;                                                      --- Displays the table Student

          * Step 4: ALTER TABLE STUDENT ADD Contact INT;                                        ---Adds a column named Contact to the 
                                                                                                   STUDENT table

          * Step 5: ALTER TABLE STUDENT DROP COLUMN Grade;                                      ---Removes the Grade column from the 
                                                                                                   STUDENT table

          * Step 6: RENAME TABLE STUDENT TO CLASSTEN;                                           ---Renames the STUDENT table to CLASSTEN

          * Step 7: TRUNCATE TABLE CLASSTEN;                                                    ---Delete all rows from the CLASSTEN 
                                                                                                   table

          * Step 8: DROP TABLE CLASSTEN;                                                       --- Remove the CLASSTEN table from the database




