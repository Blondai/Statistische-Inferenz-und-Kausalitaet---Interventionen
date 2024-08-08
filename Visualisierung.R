library(ggplot2)

Visualisierung = function(X, Y){
  X_name = deparse(substitute(X))
  Y_name = deparse(substitute(Y))
  data = data.frame(X = X, Y = Y)
  ggplot(data, aes(x = X, y = Y)) +
    xlab(X_name) + ylab(Y_name) +
    geom_point(size = 1) + theme_bw() +
    theme(axis.line = element_line(colour = "black"),
          panel.grid.major = element_blank(),
          panel.grid.minor = element_blank(),
          panel.border = element_blank(),
          panel.background = element_blank())
}
