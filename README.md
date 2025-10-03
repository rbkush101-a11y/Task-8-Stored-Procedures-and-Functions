# Task-8-Stored-Procedures-and-Functions
Learn reusable SQL blocks

## Objective
Learn to modularize SQL using stored routines.

## What I Did
- Created a stored procedure `GetBorrowHistory` that shows borrowing history of a member.
- Created a stored function `CalculateLateFee` that calculates fine based on due date.


## Interview (Q & A)
1. 1.Difference between procedure and function?
→ Procedure doesn’t return value, Function must return one.  

2. 2.What is IN/OUT parameter?
→ `IN` passes value, `OUT` returns a value from procedure.  

3. 3.Can functions return tables?
→ In MySQL, no. Functions return scalar only.  

4. 4.What is RETURN used for?
→ sends back value in functions.  

5. 5.How to call stored procedures?
→ `CALL procedureName();` / `SELECT functionName();`  

6. 6.What is the benefit of stored routines?
→ code reuse, modular logic, better maintenance.  

7. 7.Can procedures have loops?
→ Yes, using `LOOP`, `WHILE`, `REPEAT`.  

8. 8.Difference between scalar and table-valued functions?
→ MySQL supports scalar only; table-valued is in SQL Server.  

9. 9.What is a trigger?
→ special procedure executed automatically on insert/update/delete.  

10. 10.How to debug stored procedures?
→ use logging tables, print variables, or step by step execution.  


