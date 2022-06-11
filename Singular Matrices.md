---
title: 'Non-Invertible Matrices'
created: 2022-06-03 15.36
---
# Singular Matrices
Also known as non-invertible.
>Matrices which do not have an inverse matrix.

**A square matrix has no inverse if you can find a non-zero vector $X$ which when multiplied by a matrix $A$ returns zero**

## Characteristics
- [[Determinant of a Matrix|Determinant]] is zero.
- 2 or more columns are [[Linearly Dependent Vectors|linearly dependent]].
	- This does not always mean the matrix is singular, but in most cases having linearly dependent columns would mean that its not possible for a linear combination of those columns to return to the identity matrix. [[Visualising Matrix Operations as Transformations]].

---
# References
1.  [[Sources/Multiplication and Inverse Matrices - Gilbert Strang]]