---
	title: "Newton-Raphson Method"
---
<-- [011 Maths & Science MOC](011%20Maths%20&%20Science%20MOC.md)

# Newton-Raphson Method

Kinda cool. Method to find the root of a function.

$$x_n+1 = x_n - \frac{f(x_n)}{f'{x_n}}$$


$x_0$ should be an initial approximation of the desired root. Iterating the above will return the value of the root closest to the initial approximation.

Think of it like this:
We keep drawing tangents to the graph at $f(x_n)$ . After every iteration, $x_n$ becomes the x intercept of the tangent. Eventually $x_n$ will move to the point where $f(x_n)$ is zero (the root of the function).

Just jam the above into your calculator by getting an initial answer, then using the calculator's "ans" variable to iterate it until the output settles on a single value.

## Limitations
Sometimes the initial approximation needs to be annoyingly accurate. The method might not work if there are point of inflection, local maxima or minima around $x_0$ or the root. See [Derivatives of cubic function](Cubic%20functions.md#Derivatives).

## Related

See [Differentiation](Differentiation.md).

---

#calculus 
