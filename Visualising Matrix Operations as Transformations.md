---
title: 'Visualising Matrix Operations as Transformations'
created: 2022-06-01 13.48
---
# Visualising Matrix Operations as Transformations

When a matrix is multiplied by a vector, then the multiplication operation can be visualised as a transformation of the [[Vector]] (i.e. as *moving* the input vector to an output vector).

A *linear transformation* is linear if the origin of the coordinate system remains in place, and all lines on the grid remain straight.

Every vector can be described as a *linear combination* of some [[Basis Vectors]]. Since the basis vectors are unit vectors, the matrix formed by them will be an [[Identity Matrix|identity matrix]]. Therefore, if we transform the basis vectors by a matrix $A$, the basis vectors will now be equal to the columns of $A$.  ^0ea807

Because of this, it is possible to find the point which any vector will land given the coordinates where the basis vectors $\hat{i}$ and $\hat{j}$ land after the transformation. For example, if we have a vector $[x,y]$ it will land on $x$ multiplied by the coordinates where $\hat{i}$ lands plus $y$ multiplied by the coordinates where $\hat{j}$ lands.

![[Images/LinearComboIandJ3b1b.png]]

![[Linear Combinations, Span and Basis Vectors.#^f48c4f]]

![[Images/MatrixVectorMultiplication3b1b.png]]

This makes it easy to visualise a matrix operation as the movement of vectors in a vector space. By gaining an intuition for matrix operations this way, information becomes apparent which would have required tedious numerical proofs. For example, [[The Associative Property of Matrices]] states that: ![[The Associative Property of Matrices#^c1c369]]By visualising each matrix multiplication as a series of transformations, we can see that no matter how we group the matrices, the same transformations are being done, in the same order.

---
# References
1. [[Sources/Linear transformations and matrices - 3Blue1Brown]]
2. [[Linear Combinations, Span and Basis Vectors.]]