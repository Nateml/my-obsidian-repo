---
title: 'Elimination with Matrices'
created: 2022-05-31 19.03
status:🟥
---
# Elimination with Matrices
Title: Eliminations with Matrices
Publisher: MIT OpenCourseWare, Gilbert Strang
URL: [Eliminations with Matrices](https://youtu.be/QVKj3LADCnA)
Type: #video
Topic(s): Linear Algebra

---

What does elimination do?
[03:18](https://youtu.be/QVKj3LADCnA#t=198.76962407629395)
- multiply the first equation by the right number and subtract it from the second equation in order to eliminate x from eq 2

The first pivot
[04:25](https://youtu.be/QVKj3LADCnA#t=265.64495102670287)

Pivots are the numbers which are multiplied to get the correct subtraction to eliminate the desired variable from the next row.

Subtract the row to be reduced by a multiple of the "pivot row" until the matrix is triangular. 

Work with the left hand side before the right hand side (forward elimination).
[05:47](https://youtu.be/QVKj3LADCnA#t=347.6566708912811)

Keep track of the positions and actions so that you can work backwards with the right hand side later on
[06:02](https://youtu.be/QVKj3LADCnA#t=362.5172100171661)


The determinant of the matrix is the product of the pivots.
[10:11](https://youtu.be/QVKj3LADCnA#t=611.557170005722)

If there is a zero in the pivot position then can exchange rows to get a different number in the pivot position.
[11:31](https://youtu.be/QVKj3LADCnA#t=691.8292308512268)

Follow the same operations with the right hand size ($B$ in $Ax=B$) to get vector $c$.
[16:12](https://youtu.be/QVKj3LADCnA#t=972.3066510495911)
$Ax=B$ becomes $u=c$
[17:05](https://youtu.be/QVKj3LADCnA#t=1025.5822279656677)

Once the matrix is triangulated you can solve the equations for each variable from bottom of the matrix to the top.

Backwards elimination
[17:37](https://youtu.be/QVKj3LADCnA#t=1057.7658621487733)

The result of multiplying a matrix by some vector is a combo of the columns of the matrix
[21:08](https://youtu.be/QVKj3LADCnA#t=1268.540763196457)

A row vector multiplying a matrix is a row 
[22:19](https://youtu.be/QVKj3LADCnA#t=1339.3251449008178)

matrix * column = column
[23:34](https://youtu.be/QVKj3LADCnA#t=1414.5946939141693)
row * matrix = row
[23:47](https://youtu.be/QVKj3LADCnA#t=1427.166951)

Matrix multiplication:
- column n of first matrix multiplies row n of second matrix
	- 1 0 0 would take 1 of first row and zero of next two rows
	- 0 1 0 would take 0 of first row, 1 of second row and 0 of third row
[26:07](https://youtu.be/QVKj3LADCnA#t=1567.807072)

Identity matrix
[27:01](https://youtu.be/QVKj3LADCnA#t=1621.6307399856948)


Checking an entry:
- Row 2 column 3 of the product, look at row 2 of matrix 1 and column 3 of matrix 2 and find dot product.
[28:11](https://youtu.be/QVKj3LADCnA#t=1691.4702302832413)

Elementary (elimination) matrix is the matrix which you use to multiply to reduce a row in the matrix.
- E matrix notated with the subscript of the position of the value in the matrix which is used for the subtraction
[29:13](https://youtu.be/QVKj3LADCnA#t=1753.853995)

$E_{32}(E_{21}A)=u$
[33:08](https://youtu.be/QVKj3LADCnA#t=1988.59052)

Finding the matrix which completes the full elimination process.
- Multiply all the elimination matrices as seen in the above equation
* $(E_{32}E_{21})A=u$
[33:42](https://youtu.be/QVKj3LADCnA#t=2022.5966989227525)

Associative law
[35:42](https://youtu.be/QVKj3LADCnA#t=2142.0935070534056)

Permutation matrix
- matrix which exchanges rows or columns
- it is like an identity matrix but with the position of the 1s swapped for the two rows that you want to swap
[36:59](https://youtu.be/QVKj3LADCnA#t=2219.461559814987)

**Permutation matrix for column operation has to be on the right of the target matrix. For row operation it has to be on the left of the target  matrix**
[40:23](https://youtu.be/QVKj3LADCnA#t=2423.304172872208)

Cannot exchange order of matrix multiplication.
[41:35](https://youtu.be/QVKj3LADCnA#t=2495.4519518130796)

Finding inverse matrices
	- matrix multiplied by its inverse equals identity matrix
	- $E^{-1}$
[43:47](https://youtu.be/QVKj3LADCnA#t=2627.6523978836517)

