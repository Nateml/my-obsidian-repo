---
title: 'Multiplication and Inverse Matrices - Gilbert Strang'
created: 2022-06-01 18.48
status:
---
# Multiplication and Inverse Matrices - Gilbert Strang
Title: Multiplication and Inverse Matrices 
Publisher: MIT OpenCourseWare, Gilbert Strang
URL: https://youtu.be/FX4C-JpTFgY
Type: #video
Topic(s): Linear Algebra

---

**AB=C***

Method 1 of multiplying 2 matrices:
	- entry c,j comes from row c matrix 1 and column j matrix 2
	- $E_{cj}=\sum_{k}^{n}{a_{ck}b_{kj}}$
[00:49](https://youtu.be/FX4C-JpTFgY#t=49.533296011444094)

If $A$ is m by n, then $B$ has to have n rows (n by p). The product will be m by p.
[04:58](https://youtu.be/FX4C-JpTFgY#t=298.2851470305176)

Method 2 of multiplying 2 matrices:
	- multiply column 1 of matrix $B$ by matrix $A$ to get first column of matrix $C$
	- etc for rest of columns
[07:21](https://youtu.be/FX4C-JpTFgY#t=441.54285789891054)

Can think of each column in matrix being a vector.
[08:01](https://youtu.be/FX4C-JpTFgY#t=481.6393570190735)

Each column of $C$ is a combination of columns of $A$.
[09:03](https://youtu.be/FX4C-JpTFgY#t=543.3233140572205)

Method 3 (rows):
	- Row of matrix $A$ takes a combination of rows $B$ to give a row in matrix $C$
	- Each row in matrix $C$ is a combination of the rows in matrix $B$.
[10:13](https://youtu.be/FX4C-JpTFgY#t=613.3185611354218)

Method 4 (columns times rows):
	- column of $A$ times row of $B$
		- product will be a matrix with number of rows of A and number of columns of B
	- matrix $AB$ is the sum of (columns of $A$ multiplied by rows of $B$)
[12:03](https://youtu.be/FX4C-JpTFgY#t=723.1203559809265)





![[Images/ExampleOfMatrixMultiplicationColumnsTimeRows.png]]

The row space is a line through the right hand side vector.
[17:39](https://youtu.be/FX4C-JpTFgY#t=1059.946439011444)

Method 5 (Blocks):
	- multiply block rows of matrix 1 by block columns of matrix 2
[20:58](https://youtu.be/FX4C-JpTFgY#t=1258.6932900171662)

not all inverses exist
[22:27](https://youtu.be/FX4C-JpTFgY#t=1347.5216920839234)

For a square matrix, the left inverse is also the right inverse. Not true for rectangular matrices.
[23:11](https://youtu.be/FX4C-JpTFgY#t=1391.7477340629425)

Invertible (non-singular) matrices have inverses
[24:26](https://youtu.be/FX4C-JpTFgY#t=1466.3806549084472)

Singular matrices
	- determinant is zero
	- if  column is a scaled version of another column then they lie along the same line and we cannot get zero [[Visualising Matrix Operations as Transformations]]
	- a square matrix has no inverse if u can find a vector x (which isnt zero) with $A$ times x giving zero
	- 
[25:00](https://youtu.be/FX4C-JpTFgY#t=1500.3841508779296)
Some combination of the columns of a non-invertible matrix will give a zero column.
[31:20](https://youtu.be/FX4C-JpTFgY#t=1880.0119821201629)

Gauss-Jordan - how to solve two equations at once
	- Augmented matrix (add right hand side as a column)
		[38:10](https://youtu.be/FX4C-JpTFgY#t=2290.292621824524)
	- Use [[Gaussian Elimination]] with the augmented matrix and eliminate until the left side of the augmented matrix is an identity matrix, and the right side will now be the inverse matrix.
[36:43](https://youtu.be/FX4C-JpTFgY#t=2203.4769909790193)

E[A I] = [I A^-1]
Therefore EA=I and E = A^-1
	- E is the elimination matrix which completes the gaussian-jordan elimination
[44:48](https://youtu.be/FX4C-JpTFgY#t=2688.226354889374)




write row number then column number



