source("Visualisierung.R")

set.seed(31415926)

N = 2500

Intervention_Y = function(y){
  V = rnorm(N, 0, 1)
  W = rnorm(N, 0, 2)
  X = W + rnorm(N, 0, 1)
  Y = rep(2, N)
  Z = V + Y + rnorm(N, 0, 0.2)
  data.frame(V = V, W = W, X = X, Y = Y, Z = Z)
}

data = Intervention_Y(2)

V = data$V
W = data$W
X = data$X
Y = data$Y
Z = data$Z

Visualisierung(V, W)

Visualisierung(X, Y)

Visualisierung(W, Z)
