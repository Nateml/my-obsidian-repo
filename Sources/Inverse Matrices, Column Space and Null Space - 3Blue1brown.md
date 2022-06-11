---
title: 'Inverse Matrices, Column Space and Null Space - 3Blue1brown'
created: 2022-06-11 10;44
status: 🟥
topics: [linear algebra, mathematics]
---
# Inverse Matrices, Column Space and Null Space - 3Blue1brown
Title: Inverse matrices, column space and null space | Chapter 7, Essence of Linear Algebra
Publisher: 3Blue1Brown
URL: https://youtu.be/uQhTuRlWMxw
Type: #video

---

$A\vec{x}=\vec{v}$
	- $A$ corresponds to a linear transformation.
	- So solving the equation is the same as finding out what vector $\vec{x}$ will land on $\vec{y}$ after it is transformed by matrix $A$.
[02:46](https://youtu.be/uQhTuRlWMxw#t=166.92161706294252)


Once you have $A{^-1}$, you can solve the above equation by multiplying both sides by $A^{-1}$.
		-  This is like playing the transformation in reverse by starting a $\vec{v}$ and doing the inverse of $A$ to get back to vector $x$.
[05:22](https://youtu.be/uQhTuRlWMxw#t=322.0705609599457)

As long as determinant of $A$ is non-zero, there will be an inverse transform with the property that if u first do $A$ and then $A$ inverse, it it the same as doing nothing.
[06:13](https://youtu.be/uQhTuRlWMxw#t=373.93110591989137)

When determinant is zero, there is no inverse (you cannot unsquish a line (in a 2D space) with a single function).
[06:47](https://youtu.be/uQhTuRlWMxw#t=407.91894905722046)

Sometimes there is a solution even when the determinant is zero. In 2D space, vector $V$ needs to live on the line which matrix $A$ squishes space onto.
[07:23](https://youtu.be/uQhTuRlWMxw#t=443.588263)

When the output of the transformation is a line, its rank is 1. If the vectors land on a 2D plane, the rank is 2.
	- The rank of a transformation is the number of dimensions in the output of that transformation.
[08:06](https://youtu.be/uQhTuRlWMxw#t=486.5618848626709)


Set of all possible outputs of $A\vec{v}$ is the *column space*.
	- column space is the span of the columns of the matrix.
	- the columns are where the basis vectors land, so the span of these basis vectors is the column space.
	- *rank = number of dimensions in the column space*
	- *full rank* = when the number of dimensions is as high as it can be.
[08:58](https://youtu.be/uQhTuRlWMxw#t=538.7993288722076)

If determinant of a transformation is non-zero, then only 1 vector will land on the origin (the zero vector). However, if the transformation decreases the number of dimensions in the column space, then an infinite number of vectors can end up landing on the origin.

The set of all vectors which land on the zero vector after a transformation is known as the *null space* (the kernel).
	- The space of all vectors which become null.
	- In $A\vec{x}=\vec{v}$ , if $\vec{v}$ is $\begin{bmatrix} 0 \\ 0\end{bmatrix}$  then the null space contains all the solutions to the system of linear equations.
[10:37](https://youtu.be/uQhTuRlWMxw#t=637.423340049591)




