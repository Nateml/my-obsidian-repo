---
title: 'Column Space'
created: 2022-06-11 11;50
---
<-- [[Vector Subspaces]]
# Column Space
>All the linear combinations of a matrix $A$ form a subspace known as the column space, $C(A)$.

Column space can also be described as the [[Span of Vectors|span]] of the columns of the matrix. If we visualise each column as where a [[Basis Vectors|basis vectors]] lands, then the span of these basis vectors (i.e. all the linear combinations of the basis vectors) is the column space.

*The [[Rank of a Matrix|rank]] of a matrix refers to the number of dimensions in its column space.*

## Examples of column spaces of different matrices
$\begin{bmatrix}1 & 2 & 5 \\ 6 & 1 & 9 \\ 5 & 5 & 2 \end{bmatrix}$
Since all the columns of the above matrix are [[Linearly Independent Vectors|linearly independent]] and are in $R^3$, the linear combinations of all these columns will fill the entire vector space. Therefore the column space is $R^3$ itself.

$\begin{bmatrix}1 & 2 \\ 6 & 1 \\ 5 & 5\end{bmatrix}$
Since each of the above columns has 3 components but there are only two vectors, we can say that the column space is a plane in $R^3$ that contains the origin.

---
# References
1. [[Sources/Inverse Matrices, Column Space and Null Space - 3Blue1brown]]
2. [[Sources/Transposes, Permutations, Spaces R^n - Gilbert Strang]]