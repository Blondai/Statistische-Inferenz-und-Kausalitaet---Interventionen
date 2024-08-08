import numpy as np
from Visualisierung import Visualisierung

np.random.seed(31425926)
N = 500

V = np.random.poisson(5, N)
W = np.random.poisson(5, N)
X = V + np.random.poisson(3, N)
Y = V + W + X + np.random.poisson(1, N)
Z = X + Y + np.random.poisson(1, N)

Visualisierung(X, Z, "X", "Z")
Visualisierung(V, W, "V", "W")
Visualisierung(Y, Z, "Y", "Z")