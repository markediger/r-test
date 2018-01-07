library(ggplot2)
library(ggplot2movies)

#DATA & AESTHETICS LAYER
pl <- ggplot(movies,aes(x=rating))

#GEOMETRIES
pl + geom_histogram(binwidth=0.1, aes(fill=..count..)) + xlab('Movie Ratings')+ ylab('Occurences') + ggtitle(' Movie Ratings')

print(pl)