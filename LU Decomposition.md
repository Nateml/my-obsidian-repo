---
title: 'LU Decomposition'
aliases: ['Factorising a matrix into LU', 'LU Factorisation', 'Lower-Upper Factorisation', 'Lower-Upper Decomposition']
created: 2022-06-08 15;14
topics: ['linear algebra']
---
<-- [[Matrix Decomposition]]
# LU Decomposition

$$A=LU$$

>Lower-Upper Decomposition (Factorisation) is a type of [[Matrix Decomposition|matrix decomposition]] which involves factoring a matrix $A$ (usually square) into the product of a lower and an upper triangulated matrix.

$LU$ decomposition is the result of [[Gaussian Elimination]]. 
$L$ being the lower triangulated matrix, and
$U$ being the upper triangulated matrix.

After Gaussian elimination, matrix $A$ is reduced to matrix $U$. Matrix $L$ is the [[Inverse Matrix|inverse]] of the [[Elimination Matrix|elimination matrix]] $E$ (the matrix which transforms $A$ into $U$). 

Matrix $L$ is prettier than $E$ because it perfectly contains the multipliers used for the row subtractions done during elimination, without the multipliers interfering with other entries in the matrix (such is the case with matrix $E$).

## Characteristics
### L
- Has 1s on its leading diagonal.
- Stores the multipliers, in position, for the row subtractions done on matrix A
- Is in lower triangular form.
### U
- Has the [[Pivot of a Matrix|pivots]] on its leading diagonal
- Is in upper triangular form.

## Method
1. Perform *Gaussian elimination* and *keep track of the multipliers used for each row subtraction* (hence a subtraction has a positive multiplier while a row addition has a negative multiplier).
	   - This can be done by writing down the elimination matrix for each operation, or by simply writing down the multiplier used and the entry position which gets subtracted.
2. Find matrix $L$ by either:
	   - Taking the inverse of the elimination matrix, or
	   - Entering the multipliers into their entry position in an [[Identity Matrix|identity matrix]] 'template'.



---
# References
1.  [[Sources/Factorization into A=LU - Gilbert Strang]]