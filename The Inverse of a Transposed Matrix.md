---
title: 'The Inverse of a Transposed Matrix'
aliases: ['The Transpose of an Inverse Matrix']
created: 2022-06-08 15;45
---
<-- [[The Transpose of a Matrix]]
<--  [[Inverse Matrix]]
# The Inverse of a Transposed Matrix
> The inverse of $A$ transpose is the transpose of $A$ inverse.
> $(A^{-1})^T=(A^T)^{-1}$

## Proof
1. $AA^{-1}=I$
2. $\begin{align}
   (AA^{-1})^T&=I^T \\
   (A^{-1})^TA^T&=I
   \end{align}$ ([[Transpose of a Product of Matrices]])
3. Multiply by $(A^T)^{-1}$:
	$(A^{-1})^T=(A^T)^{-1}$
---
# References
1.  [[Sources/Factorization into A=LU - Gilbert Strang]]