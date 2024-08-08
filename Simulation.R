set.seed(31415926)

N = 10**6

M = 0

for (i in 0:N){
  V = rnorm(1, 0, 1)
  Y = 2
  Z = V + Y + rnorm(1, 0, 0.2)
  if (Z >= 0 && Z <= 1){
    M = M + 1
  }
}

M/N*100

