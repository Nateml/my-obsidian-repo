---
title: 'Matrix Multiplication as Composition - 3Blue1Brown'
created: 2022-06-01 12.40
status: 🟥
---
# Matrix Multiplication as Composition - 3Blue1Brown
Title: Matrix multiplication as composition | Chapter 4, Essence of linear algebra
Publisher: 3Blue1Brown
URL: https://youtu.be/XkY2DOUCWMU
Type: #video
Topic(s): Linear Algebra

---

Any vector can be described as a linear combo of basis vectors.
[00:58](https://youtu.be/XkY2DOUCWMU#t=58.43308194468689)

![[Images/whereIandJland3b1b.png]]

Composition of two separate transformations can be described by a single transformation (linear combo of basis vectors).
[02:26](https://youtu.be/XkY2DOUCWMU#t=146.3986779408722)

To apply a rotation and then a shear, multiply target vector by a rotation matrix on the left of the vector, and then a shear matrix on the left of that operation.
[03:26](https://youtu.be/XkY2DOUCWMU#t=206.179912)

However, the two separate matrices can be replaced by the product of the separate transformation matrices.
[03:31](https://youtu.be/XkY2DOUCWMU#t=211.73781501525878)

Reading right to left because of function notation. 
[04:13](https://youtu.be/XkY2DOUCWMU#t=253.6211680667572)

$\hat{i}$ is the first column of the matrix on the right, which is then transformed by the matrix on its left. 
[06:17](https://youtu.be/XkY2DOUCWMU#t=377.539235)

First column of composition matrix equals left matrix multiplied by first column of right matrix
[06:32](https://youtu.be/XkY2DOUCWMU#t=392.9569879103546)

Second col of composition matrix is left matrix multiplied by second column of right matrix.
[06:53](https://youtu.be/XkY2DOUCWMU#t=413.44639802861025)

Does it matter what order we put the matrices in when we multiply them. YES. Transformation order matters.
[07:31](https://youtu.be/XkY2DOUCWMU#t=451.73633187602235)

By visualising matrix multiplication as a series of transformations, it becomes clear that matrix multiplication is associative. It does not matter which matrices you multiply first because the transformations will be the same.
[08:52](https://youtu.be/XkY2DOUCWMU#t=532.599823967575)

Website which lets you visualise transformations.
https://shad.io/MatVis/








