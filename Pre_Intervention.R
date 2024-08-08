source("Visualisierung.R")

set.seed(31415926)

N = 2500

V = rnorm(N, 0, 1)
W = rnorm(N, 0, 2)
X = W + rnorm(N, 0, 1)
Y = W + X + rnorm(N, 0, 0.1)
Z = V + Y + rnorm(N, 0, 0.2)

Visualisierung(V, W)

Visualisierung(X, Y)

Visualisierung(W, Z)
