---
title: 'Gauss-Jordan Method of Finding the Inverse Matrix'
created: 2022-06-04 11.09
---
# Gauss-Jordan Method of Finding the Inverse Matrix
This is a method of putting a matrix in [[Reduced Row Echelon Form|reduced row echelon form]]. 

Useful to find the [[Inverse Matrix|inverse]] of a matrix and to solve a system of linear equations.

## Method
For a 2x2 matrix:
$$A*A^{-1}=\begin{bmatrix}1 & 0\\0 & 1\end{bmatrix}$$
1. Let $A^{-1}$ be: $\begin{bmatrix}a & b\\c & d\end{bmatrix}$
2. Create an [[Augmented Matrix|augmented matrix]] with $A$ and the [[Identity Matrix|identity matrix]].
3. Follow [[Gaussian Elimination]] to put the matrix in [[Row Echelon Form]]. 
4. Continue with Gaussian Elimination in the other direction to put the matrix in [[Reduced Row Echelon Form]] so that the **left side of the augmented matrix is an identity matrix.**
5. **The right side of the augmented matrix is now the inverse.**

It can also be said that the elimination matrix $E$, which puts matrix $A$ into identity matrix form is equal to the inverse matrix $A^{-1}$.
$$E( \begin{bmatrix}A | I \end{bmatrix})= \begin{bmatrix}I|A^{-1}\end{bmatrix}$$
$$EA=I$$
$$E=A^{-1}$$

---
# References
1. [[Sources/Multiplication and Inverse Matrices - Gilbert Strang]]