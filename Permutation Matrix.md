---
title: 'Permutation Matrix'
created: 2022-06-01 12.07
---
Topic: [[Linear Algebra]]
# Permutation Matrix
> A matrix which is used to exchange a row or column of another matrix in a matrix multiplication operation.

## Explanation
It is like an [[Identity Matrix]] but with another non-zero entry.
To exchange rows, the permutation matrix needs to be on the left of the target matrix.
To exchange columns, the permutation matrix needs to be on the right of the target matrix.

A permutation matrix can be useful in [[Gaussian Elimination]] in the case there is a zero in the pivot position.

## How many permutation matrices are there?
There are $n!$ permutation matrices for a $n*n$ matrix.

## The inverse/transpose of a permutation matrix
The [[Inverse Matrix|inverse]] of a permutation matrix is equal to its [[The Transpose of a Matrix|transpose]].

## Presence in A = LU decomposition
During [[LU Decomposition]], a permutation matrix might be needed in the case that there is a zero in the pivot position during elimination. The result will then look like: $PA=LU$, where  $P$ is the permutation matrix. Often we will not need to exchange any rows, so then $P$ would be an [[Identity Matrix|identity matrix]] and would not be written.

---
# References
1. [[Sources/Elimination with Matrices]]