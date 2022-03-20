---
	title: "Partial Fractions"
---
<-- [011 Maths & Science MOC](011%20Maths%20&%20Science%20MOC.md)

# Partial Fractions

Apparently can be useful in [integration](Integration.md). Idk why.

1. Factor the bottom
2. Write a partial fraction for each factor.
3. Multiply by LDC.
4. Sub in roots of factors to solve for each variable. Or:
5. Create simultaneous equations for each degree.

The above **only works when the degree of the top is less than the bottom**.
If the degree of the numerator is greater, then use [Polynomial Long Division](Polynomial%20Long%20Division.md).

When factoring the denominator, keeps things real. No [complex numbers](Complex%20Numbers.md). If something can't be factorized further, leave as is.

If you have an irreducible quadratic factor, then include this:
$$\frac{Bx + C}{\textrm{Your Quadratic}}$$

e.g.
$$\begin{align}
\frac{1}{(x+1)(x^{2}+2x+3)} &= \frac{A}{(x+1)}+\frac{Bx+C}{(x^{2}+2x+3)} \\
\end{align}$$


**you need a partial fraction for each exponent of a factor, e.g:**

- $$\begin{align}
\frac{1}{(x-2)^{3}} &= \frac{A}{(x-2)} + \frac{B}{(x-2)^{2}}+\frac{C}{(x-2)^{3}}
\end{align}$$

- $$\begin{align}
\frac{1}{(x^{2}+2x+3)^{2}} &= \frac{Bx + C}{x^{2}+2x+3} + \frac{Bx + C}{(x^{2}+2x+3)^{2}}
\end{align}$$

---

#algebra