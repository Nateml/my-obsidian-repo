---
title: 'Transposes, Permutations, Spaces R^n - Gilbert Strang'
created: 2022-06-09 11;46
status:
topics: []
---
# Transposes, Permutations, Spaces R^n - Gilbert Strang
Title: Transposes, Permutations, Spaces R^n - Gilbert Strang
Publisher: MITOpenCourseWare, Gilbert Strang
URL: https://youtu.be/JibVXBElKL0
Type: #video

---

$PA=LU$ (P is the perm matrix).
	- $P$ exchanges rows in $A$ and makes sure there are no zeroes in the pivot position.
	- A matrix $A$ does not always need row exchanges so often we can just use $A=LU$ where P is an identity matrix and thus is not written.
[04:57](https://youtu.be/JibVXBElKL0#t=297.58456902098084)

$n!$ number of permutation matrices in a $n*n$ matrix.
[07:50](https://youtu.be/JibVXBElKL0#t=470.56206887411497)

All permutation matrices are invertible. The inverse of a perm matrix is the same as the transpose of the matrix.
	- $P^TP=I$
[08:37](https://youtu.be/JibVXBElKL0#t=517.1975308378753)

Transpose:
	- $A^T_{ij} = A_{ji}$
	- row and column numbers switch in a transpose of a matrix
[11:47](https://youtu.be/JibVXBElKL0#t=707.231536043869)

Symmetric matrices:
	- In a symmetric matrix, the transpose of a matrix is the same as a matrix.
	- $A^T=A$
$$ \begin{bmatrix} a & a & a \\ a & b & b \\ a & b & c \end{bmatrix}$$
[13:09](https://youtu.be/JibVXBElKL0#t=789.5083590972748)

To get a symmetric matrix, multiply the rectangular matrix by the transpose.
$R^TR$ is always symmetric.
	- [[Transpose of a Product of Matrices]]
	- $(R^TR)^T=R^T(R^T)^T=R^TR$
	  Therefore $R^TR$ is symmetric.
[18:03](https://youtu.be/JibVXBElKL0#t=1083.7987678607635)
[15:14](https://youtu.be/JibVXBElKL0#t=914.5636949485016)

Vector spaces.

A "space" of vectors 
$R^2$ = all 2 dimensional real vectors (the XY plane).
[22:17](https://youtu.be/JibVXBElKL0#t=1337.3793751430512)

$R^2$ is a vector space because vectors can fit anywhere in the space.
[25:39](https://youtu.be/JibVXBElKL0#t=1539.4787768893739)

$R^3$ = all 3 dimensional real vectors (the XYZ plane).
[26:48](https://youtu.be/JibVXBElKL0#t=1608.1379490686645)

$R^n$ = all column vectors with real $n$ components
[27:59](https://youtu.be/JibVXBElKL0#t=1679.4171829542236)

In vector spaces, we can add/multiply/take any combination of vectors in that vector space and we remain in the vector space.
[28:38](https://youtu.be/JibVXBElKL0#t=1718.924275076294)

What is not a vector space?
	- Only the upper right quadrant of the XY plane ($R^2$)
		- if we scaled a vector by a negative number it would land outside of the upper right quadrant, thus not a vector space.
[30:00](https://youtu.be/JibVXBElKL0#t=1800.1454689980926)

A subspace of $R^2$ is a vector space inside of $R^2$.
	- For example, a line in $R^2$ which passes through the origin (the zero vector).
[32:58](https://youtu.be/JibVXBElKL0#t=1978.894018066757)

Subspaces of $R^2$:
1. all of $R^2$ counts as a subspace of itself.
2. any line (infinitely long) which passes through the zero vector.
3. the zero vector only (subspace $Z$)
[36:08](https://youtu.be/JibVXBElKL0#t=2168.4631310209807)

Subspaces of $R^3$:
1. $R^3$
2. plane through the origin
3. line through the origin
4. the zero vector

How to create subspaces out of matrices:
Where do subspaces exist in a matrix?
For a matrix $A$ which has 3 rows, each column is in $R^3$. All the linear combinations of these columns form a subspace, known as the column space $C(A)$.
[40:05](https://youtu.be/JibVXBElKL0#t=2405.3516880076295)
The subspace of two vectors in $R^3$ will be a plane.
[44:38](https://youtu.be/JibVXBElKL0#t=2678.7836720247956)

**All the linear combinations of the columns of a matrix gives you the column space of that matrix**.
[46:53](https://youtu.be/JibVXBElKL0#t=2813.2069480629425)


[20:40](https://youtu.be/JibVXBElKL0#t=1240.843437108719)


