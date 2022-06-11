---
title: 'Vector Subspaces'
created: 2022-06-11 11;34
---
# Vector Subspaces
> A [[Vector Space|vector space]] that is within a greater vector space.

**A subspace has to contain the zero vector**
	- Because a vector in the space has to be allowed to be scaled by zero.

*All vector spaces $R^n$ have these subspaces:*
1. itself ($R^n$ counts as a subspace of itself)
2. the zero vector (by definition the subspace has to contain the zero vector)
3. $n-1,n-2,\ldots,3,1$ dimensional spaces (which contain the zero vector) within the $n$ dimensional space.
	1. For example, in $R^3$ there would be a subspace that is a plane (2D) through the origin and another subspace which is a line (1D) through the origin.
		1. The matrix $\begin{bmatrix}2 & 6 \\ 8 & 9 \\ 9 & 1\end{bmatrix}$  is in $R^3$ (vectors have 3 components) but since there are only two columns, the [[Column Space|column subspace]] will be a plane which passes through the origin.
	2. Note that a plane through the origin in $R^3$ is not the same as having a $R^2$ space, because despite the plane being 2 dimensional, all the vectors that land in the plane have 3 components.

## The column space
All the linear combinations of all the columns in a matrix $A$ form a subspace known as the column space $C(A)$. 
More on the [[Column Space]].

## The null space (the kernel)
The null space, also known as the kernel, of a matrix is the set of all vectors which land on the zero vector after being transformed by that matrix.
More on the [[Null Space|null space]]

---
# References
1. [[Sources/Transposes, Permutations, Spaces R^n - Gilbert Strang]]