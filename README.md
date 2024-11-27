**DDL Commands**

**Overview:**
      
      This project demonstrates the use of DDL (Data Definition Language) commands in MySQL. 
      It involves creating and manipulating a database and a table named STUDENT. The script 
      showcases operations such as creating, altering, renaming, truncating, and dropping a table.

      
**Primary DDL Commands:**

**1.CREATE:**

      Used to create new database objects such as tables, indexes, or schemas.
      
**Syntax:**

      CREATE TABLE table_name (column1 datatype constraint,column2 datatype constraint,...);
**2. DROP:**

     Used to delete database objects such as tables, indexes, or schemas.

**Syntax:**

     DROP TABLE table_name;
**3.ALTER:**

      Used to modify the structure of an existing table or other database objects.

**Syntax:**

     ALTER TABLE table_name ADD COLUMN column_name datatype;
     ALTER TABLE table_name MODIFY COLUMN column_name new_dataype;
     ALTER TABLE table_name DROP COLUMN column_name;

**4.TRUNCATE:**

    Used to remove all rows from a table without changing table struture.

**Syntax:** 
    
    TRUNCATE TABLE table_name;

**5. RENAME:**

    Used to rename an existing table.

**Syntax:** 

    RENAME TABLE old_table_name TO new_table_name;

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




