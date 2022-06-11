---
title: 'Reduced Row Echelon Form'
created: 2022-06-04 11.10
---
# Reduced Row Echelon Form

A form of [[Matrix|matrix]] which is used to solve a system of linear equations.

Achieve when [[Gauss-Jordan Method of Finding the Inverse Matrix|Gauss-Jordan elimination]] is operated on the rows of the matrix.

Reduced row echelon form is *unique* and does not depend on the algorithm used to compute it.

## Requirements
1. Must be in [[Row Echelon Form|row echelon form]].
2. The first non-zero number in the first row (the *leading entry*) is the number 1.
3. Each column containing a leading 1 has zeros in all its other entries.

## [[Pseudocode for Reduced Row Echelon Form]]
---
# References
1. https://www.statisticshowto.com/matrices-and-matrix-algebra/reduced-row-echelon-form-2/#Echelon