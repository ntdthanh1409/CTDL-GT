# DO THI

install.packages('igraph')
library(igraph)

# Vo Huong
help(graph)
vo_huong <- make_graph(c(1, 2, 2, 3, 3, 4, 5, 6, 4,1, 2,4, 4,5, 6,1), directed = FALSE)
plot(vo_huong)

