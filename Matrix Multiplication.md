---
title: 'Matrix Multiplication'
created: 2022-06-01 12.19
topics: [linear algebra, mathematics]
---
# Matrix Multiplication
>The operation where a $a*n$  matrix is multiplied by a $n*b$ matrix to produce a $a*b$ matrix.

### Explanation
Also see [[Visualising Matrix Operations as Transformations]].

**Two matrices can only be multiplied if the number of columns in the left matrix equals the number of rows in the right matrix.**

There are multiple methods to multiply matrices. These different methods reveal different things about matrices.

$$AB=C$$

### Method 1 (column times rows)
1. Take the [[Dot Product]] of the first row of the first matrix and the first column of the second matrix to get the first entry in the product matrix.
2. Repeat step 1 for each entry of the product matrix.
	   - each entry in position (x,y) of the product matrix is the dot product of row x in the first matrix and column y in the second matrix.

### Method 2 (by combinations of columns of $A$)
1. Multiply column $n$ of matrix $B$  by matrix $A$ to get column $n$ of matrix $C$

> From this we can deduce that **each column in matrix $C$ is a combination of the columns of matrix $A$**, according to the scaling vector columns of matrix $B$.

See [[Linear Combinations]].

### Method 3 (by combination of rows of matrix $B$)
1. Multiply row $n$ of matrix $A$ by matrix $B$ to get row $n$ of matrix $C$

> **Each row in matrix $C$ is a combination of the rows in matrix $B$**, according to the scaling 

### Method 4 (by entries)
1. Entry $c,j$ of matrix $C$ comes from row $c$ of matrix $A$ and column $j$ of matrix $B$.
2. $E_{cj}=\sum_{k}^{n}{a_{ck}b_{kj}}$
Similar to method 1 but this more explicitly tells us what specific entries of matrix $C$ are results of.
---
# References
1. [[Sources/Matrix Multiplication as Composition - 3Blue1Brown]]
2. [[Sources/Linear transformations and matrices - 3Blue1Brown]]
3. [[Sources/Intro to Matrix Multiplication - Khan Academy]]