## Overview

This project was part of a symposium in my degree in mathematics.
The subject was "statistical inference and causality" based on [this book](https://doi.org/10.1214%2F09-SS057).
My part deals with trying to "calculate" a [causal relationship](https://en.wikipedia.org/wiki/Causality) from purely observational data.
The most important tool in this matter is the [intervention](https://en.wikipedia.org/wiki/Mediation_(statistics)).
It tries to force a [random variable](https://en.wikipedia.org/wiki/Random_variable) to be a constant value and try to see how the rest of the system reacts to this change.
Using basic stochastic tools like [conditional probabilities](https://en.wikipedia.org/wiki/Conditional_probability) and the [law of total probability](https://en.wikipedia.org/wiki/Law_of_total_probability)
you can derive a formula to calculate the post intervention probabilities purely from the observational data.
This formula is called "adjustment formula" or more general "rule of causal effect".
