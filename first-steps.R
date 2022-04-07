iris[["Species"]]
iris$Species

iris$Spec
iris[["Spec", exact = FALSE]]
iris[["Spec"]]

dplyr::select(iris, Species)
dplyr::pull(iris, Species)
Species
attach(iris)
Species
l1 <- list(x = "Michał")
x = "Dominik"
l1[["x"]]
attach(l1)

x <- "Species"
dplyr::pull(iris, x)

f1 <- function(x) {
  y <- "lepienie: "
  paste0(y, x)
}

f1(x)

f2 <- function(x) {
  paste0(y, x)
}

f2(x)
y <- "test"
f2(x)


res <- c()

for(i in 1L:4) {
  val <- paste0("Michal", i)
  res[i] <- val
}

res <- sapply(1L:4, function(i) {
  val <- paste0("Michal", i)
  val
})


res <- sapply(1L:4, function(i) {
  imie <- "Michal"
  val <- paste0(imie, i)
  val
})


res <- sapply(1L:4, function(i, imie = "Michal") {
  val <- paste0(imie, i)
  val
})

f3 <- function(i, imie = "Robert") {
  val <- paste0(imie, i)
  val
}

res <- sapply(1L:4, f3)
