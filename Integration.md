---
	title: "Integration"
---
<-- [011 Maths & Science MOC](011%20Maths%20&%20Science%20MOC.md)

# Integration

Opposite of [differentiation](Differentiation.md).

Finds the *area under the graph*.

A $c$ is always added to the solution as an unknown constant. When calculating definite integrals, this constant falls away.

## Definite vs Indefinite integrals

Calculating the indefinite integral of a function returns a new function mapping the area under the graph ( $f(x)$ ) with the functions x value. 

Calculating the definite integral returns an actual value. This is done by subtracting the value of the indefinite integral at two points. Basically finding *the difference in area* between two points on the graph.

Definite looks like this:
$$\int$$

Indefinite looks like this:
$$\int_{a}^{b}$$
where a and b are given values.


## Methods of integrating a function

### General cool tips 

co-efficients of function can be taken out: $\int ax^{n} = a\int x^{n}$ 


### Reverse of the chain rule

Undo the [chain rule](Differentiation.md#Chain%20rule).

Rule:
$$\begin{align}
\int a(x)^{n}= (\frac{a}{n+1}(x)^{n+1})\frac{1}{\textrm{derivative of x}} + c
\end{align}$$

^301e3f

Example:
$$\begin{align}
\int8x(x^{2}+ 1)^{3}dx = (x^{2}+1)^{4}+ c
\end{align}$$

In words:
>
*Add 1 to the exponent. Divide the outside function by the new exponent. Divide this by the derivative of the inside function.*

From the above we can deduce that if the original expression has a factor equal to the derivative of the other factor, then in the process of undoing the chain rule this factor will cancel to 1.

Rule:

$$\begin{align}
\int f(x)^{n}f'(x) = \frac{f(x)^{n+1}}{n + 1} + c
\end{align}$$

### Integration by substitution

A piece of the expression/function is replaced by a variable such as $u$. Then integration is carried out with respect to $u$ as opposed to $x$.

Example:
$$\begin{align}
\textrm{Find the indefinite}&\textrm{ integral }\int2x\sqrt{x^{2}-4x}\ dx \\
\\
\textrm{Let } u &=x^{2}-4 \\
\therefore \frac{du}{dx} &= 2x \\
\textrm{Hence, } \int2x\sqrt{x^{2}-4}\ dx &= \int \frac{du}{dx} u^{\frac{1}{2}}\\
&= \int u^{\frac{1}{2}}du \\
&= \frac{u^{\frac{3}{2}}}{\frac{3}{2}} + c \\
&= \frac{2}{3}u^{\frac{3}{2}}+c \\
&= \frac{2}{3}(x^{2}-4)^{\frac{3}{2}}) + c
\end{align}$$

In the above example, u is chosen so that $\frac{du}{dx}$ is equal to a factor in the original expression. Because of this, $\frac{du}{dx}$ can be substituted in and $dx$ can cancel. Then simply integrate as you would normally, and finally express u in terms of x.

Alternatively, x can be put in terms of u and the expression can be integrated with respect to $u$, if $\frac{du}{dx} = 1$.

### Integration by parts

$$\int u\cdot v' = u \cdot v - \int v\cdot u'$$

1. term $a$ multiplied by integral of term $b$.
2. minus 
3. the integral of the integral of term $b$ multiplied by derivative of term $a$.

*choosing $a$ and $b$*:
- $a$ should be easily differentiated.
- $b$ should be easily integrated.
- $\left(\int b\right)\cdot a'$ should be easily integrated.
- try choose $a$ so that $a'$ is a constant.

Example:
$$\begin{align}
\int \frac{x}{\sqrt{2x+1}}dx &= \int x(2x+1)^{-\frac{1}{2}}dx\\
	&= x(2x+1)^{\frac{1}{2}}-\int (2x+1)^{\frac{1}{2}}(1)dx \\
	&= x(2x+1)^{\frac{1}{2}} - \frac{1}{3}(2x+1)^{\frac{3}{2}} + c
\end{align}$$

If you're confused about the the transition from the second to third line of the above example, see [undoing the chain rule](Integration.md#^301e3f).





---

#calculus 