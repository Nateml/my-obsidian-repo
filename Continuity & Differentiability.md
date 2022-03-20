---
	title: "Continuity & Differentiability"
---
<-- [011 Maths & Science MOC](011%20Maths%20&%20Science%20MOC.md)

# Continuity & Differentiability
**If f is differentiable at $x=c$, then f is continuous at $x=c$**
**If f is not continuous at $x=c$, then f is not differentiable at $x=c$**

Related concepts:
- [Derivatives](Derivatives.md)

## A definition of continuity
$\begin{align}
&f(c) = \lim_{x\to c}f(x) \\
&\textrm{and} \\
&\lim_{x\to c^-}f(x) = \lim_{x\to c^+}f(x)
\end{align}$

1. Limit of function must be the same when approaching from both the negative and positive directions.
2. Limit as function approaches a point must be equal to the value at the point itself.

## A definition of differentiability 
$\begin{align}
&\lim_{x\to c^-}f'(x) = \lim_{x\to c^+}f'(x)
\end{align}$

1. Function must be continuous.
2. [Derivative](Derivatives.md) of function approaching from positive and negative directions must be equal.

![Excalidraw/continuity vs differentiability graph.md](Excalidraw/continuity%20vs%20differentiability%20graph.md)

## Types of discontinuities
Limits exist: removable discontinuities.
Limits don't exist: jump, infinity, endpoint, mixed.

### Jump discontinuity
Limit from positive and negative direction exist but have different values.
$\lim_{x\to c^{-}}f(x)= L$
$\lim_{x\to c^+}f(x) = M$

### Infinite discontinuity
Limit does not exist since it does not approach a particular value.
$\lim_{x \to c}f(x) = \infty$

### Removable discontinuity
The limit exists, however the limit at c does not equal the value at c.
$\lim_{x \to c}f(x) \neq f(c)$

### Endpoint discontinuity
Limit does not exist at the endpoint because the function at the endpoint cannot be approached from both sides.
E.g. At $x=0$, a function with the domain: $[0, \infty]$ can only be approached in the negative direction.

### Mixed discontinuity
More than 1 reason why the function is discontinuous.

---
#calculus