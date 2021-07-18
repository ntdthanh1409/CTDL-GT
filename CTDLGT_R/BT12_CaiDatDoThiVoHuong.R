# DO THI
install.packages('igraph')
update.packages("igraph")
library(igraph)

# Vô hu???ng
help(graph)
vo_huong = make_graph( ~ A-B-C-D-F-A, E-A:B:C:D:F)

plot(vo_huong)