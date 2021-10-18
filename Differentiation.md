tags: #calculus #mathematics

# Differentiation

The process of finding the [[Derivatives | derivative]] of a function.

Gets the rate of change of a function. A new function mapping the gradient of the original function.

Opposite of [[Integration | integration]].

## First principles

Long way of doing it. Follows the [[Derivatives#^ed08eb| definition of a derivative]].

$$\begin{align}
f'(x) = \lim_{h\to0}\frac{f(x+h) - f(x)}{h}
\end{align}$$

## Shorthand methods

### Chain rule
Differentiate a power function by differentiating the outside and then each inside function and multiply the results together.
$$\frac{d}{dx}[f(g(x))] = f'(g(x))\times g'(x)$$
$$\frac{d}{dx}[f(x)^{n}] = n \times f(x)^{n-1}\times f'(x)$$

### Product rule
Multiply the derivative of the first factor with the second factor, add that to the product of the derivative of the second factor and the first factor. 

Alternate which factor gets differentiated, multiply the derivative of that factor by the other factor. 

$$\frac{d}{dx}[f(x)\times g(x)] = f'(x)g(x) + f(x)g'(x)$$

### Quotient rule

$$\frac{d}{dx}[\frac{f(x)}{g(x)}] = \frac{g(x)f'(x) - f(x)g'(x)}{g(x)^{2}}$$

Notice that first term in the numerator contains the derivative of the function at the top.
**First = top**

### Implicit differentiation
y is an *implied function* of x.

E.g.
$$\begin{align}
x^{2}+ y^{2}&=4 \\
2x + 2y\left(\frac{dy}{dx}\right)&=0 \\
2y\left(\frac{dy}{dx}\right) &=-2x \\
\frac{dy}{dx} &= -\frac{x}{y} 
\end{align}$$

Above only useful in certain situations. For example, finding the slope of the tangent at a point on the above function. Sub in point to find the slope.

Also make sure to use correct rules. Product and chain rule if there is an $xy^{n}$ term. 

## Applications 

See [[Cubic functions#^fa2300]]
