# Simple R script to print personal and biological information

name <- "Busayo Tofio"
affiliation <- "a researcher at the University of Ibadan"
favorite_gene <- "blaCTX-M"
organism <- "Escherichia coli"

output <- paste(
  "Hi, my name is", name, 
  ",", affiliation, 
  ". My favorite gene is", favorite_gene, 
  "in", organism, "."
)

print(output)

