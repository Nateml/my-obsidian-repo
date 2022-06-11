---
title: 'Factorization into A=LU - Gilbert Strang'
aliases: ['Factorization into A=LU']
created: 2022-06-07 10;38
status: 🟩
topics: [linear algebra, mathematics]
---
# Factorization into A=LU - Gilbert Strang
Title: Factorization into A=LU
Publisher: MITOpenCourseWare, Gilbert Strang
URL: https://youtu.be/MsIvs_6vC38
Type: #video

---

Inverse of a matrix AB
	- if both A and B are invertible
	- multiply $A^{-1}$ and $B^{-1}$ in reverse order.
	- $AB(B^{-1}A^{-1})=I$
	  likewise:
	  $B^{-1}A^{-1}AB=I$
[02:10](https://youtu.be/MsIvs_6vC38#t=130.89875077111816)

Transpose of a matrix (square and invertible ones)
	- $AA^{-1}=I$
	- transpose of $I$ is $I$
	- transpose of $AA^{-1}$ is the transpose of each matrix but multiplied in inverse order:
	  $(A^{-1})^TA^T=I$
[04:11](https://youtu.be/MsIvs_6vC38#t=251.8628930972748) ^e0cda6

The inverse of A transpose is the transpose of A inverse.
$(A^{-1})^T=(A^T)^{-1}$
Seen by [[Sources/Factorization into A=LU - Gilbert Strang#^e0cda6]]
[05:40](https://youtu.be/MsIvs_6vC38#t=340.254499)

2x2 elimination workthrough
[08:35](https://youtu.be/MsIvs_6vC38#t=515.3684718149872)

How to get $A=LU$
$L$ is the inverse of the elimination matrix $E$ in $EA=U$
[10:41](https://youtu.be/MsIvs_6vC38#t=641.599484)

$L$ stands for lower triangular while $U$ stands for upper triangular.
- $U$ has the pivots on the diagonals
- $L$ has 1s on the diagonal
[12:06](https://youtu.be/MsIvs_6vC38#t=726.536214)

Can isolate the pivots by factoring out the rows of $U$ divided by the rows pivot. Not too important to do this.
[12:39](https://youtu.be/MsIvs_6vC38#t=759.4548739980927)

in matrix $L$ the multipliers of the elimination matrix do not interfere.
[23:30](https://youtu.be/MsIvs_6vC38#t=1410.276392973297)

$A=LU$
If there are no row exchanges, multipliers go directly into $L$
	- multipliers refers to the values we multiplied the pivots by 
[24:05](https://youtu.be/MsIvs_6vC38#t=1445.264641070572)

We can forget about matrix $A$ because all the necessary information is stored in matrix $LU$.
[25:11](https://youtu.be/MsIvs_6vC38#t=1511.0734961354217)

How expensive is elimination?
[26:29](https://youtu.be/MsIvs_6vC38#t=1589.692222070572)
How many operations on an $n * n$ matrix $A$, around $\frac{n^3}{3}$ operations (where an operation is the combined multiplication of a pivot and a subtraction from an entry)*. 
[37:03](https://youtu.be/MsIvs_6vC38#t=2223.769890257492)

$n^2$ is the cost for matrix $B$ (the right hand side matrix in a system of linear equations)
[39:14](https://youtu.be/MsIvs_6vC38#t=2354.161531)

Permutation matrices
	- there are 6 $P$ matrices for a 3x3 matrix.
	- there are 24 $P$ matrices for a 4x4 matrix.
	- you can find all the permutation matrices of a $n*n$ matrix by exchanging the rows of a  $n*n$ identity matrix.
	- If a permutation matrix exchanges rows 1 and 2 then obviously the inverse of the perm matrix will exchange rows 1 and 2 as well, hence the perm matrix which exchanges two rows is the inverse of itself.
	- *The inverse of a permutation matrix is its transpose*
	  $P^{-1}=P^T$
[41:43](https://youtu.be/MsIvs_6vC38#t=2503.927590104904)






 

