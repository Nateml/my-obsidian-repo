---
title: 'Gaussian Elimination'
date created: 2022-05-31 22.34
---
# Gaussian Elimination
Also known as row reduction or elimination with matrices.

A method of solving a system of linear equations through matrix calculations. 

This is the method that (most?) computers use to solve a system of linear equations.

## Method
1. Rewrite the system of linear equations into the form $Ax=B$ where:
   - $A$ is the matrix of coefficients
   - $x$ is the vector of unknowns
   - $B$ is the resultant matrix
2. Determine the *elimination matrix* which will perform the following operation:
		   - Subtract the correct multiple of row 1 from row 2 of matrix $A$ in order to eliminate the next unknown.
   - Let the first *pivot* be the first value in the first row of matrix $A$. By what value do we have to subtract the value directly below the pivot to reduce it to zero? Thus, by what value do we have to multiply the pivot to achieve this desired subtraction value?
   - The next pivot is then the value one row down and one column to the right. 
3. Repeat step 2, finding the elimination matrix using each pivot until the matrix becomes *triangular*
   - The matrix is triangular when all values to one side of the diagonal are zero.
   - Each elimination matrix can be notated by $E_{y}$ where $y$ is the position (row, column) of the value that has been "eliminated" by the matrix.
   - Matrix $A$ is now $u$.
4. Repeat the exact same computations for vector $B$. 
   - $B$ now becomes $c$
6. It is at this point that we can use *backwards elimination* to solve for each unknown in the system of equations.
7. The elimination process can then be notated by:
   - $E_{n2}(E_{n1}A)=u$ or
   - $(E_{n2}E_{n3})A=u$
   - The separate elimination matrices can be multiplied together to form a single elimination matrix. ^76f864

## Terminology
- pivot
	- the necessary factor of the subtraction value which reduces the next row in the matrix.
- backwards elimination
	- method of using regular algebra to solve for each unknown value, starting with the value that is immediately apparent from the triangular matrix (the bottom row)
- triangular matrix
	- a matrix which has only zero values one one side of its diagonal
- elimination matrix
	- identical to a [[Identity Matrix]] except for an extra non-zero value
	- multiplied with a matrix $A$ to subtract a multiple of one row from another.

---
# References
1. [[Sources/Elimination with Matrices]]
