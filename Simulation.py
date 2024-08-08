import numpy as np

np.random.seed(31425926)
N = 10**6

V = np.random.poisson(5, N)
X = V + np.random.poisson(3, N)
Y = 3 * np.ones(N, dtype=int)
Z = X + Y + np.random.poisson(1, N)

Wsk = len(np.where(Z == 10)[0]) / N

print(Wsk*100)