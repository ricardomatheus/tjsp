% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tjsg_meta.R
\name{tjsg_meta}
\alias{tjsg_meta}
\title{Função tjsg_meta}
\usage{
tjsg_meta(livre, quote = TRUE, classes.value = "", inicio = "",
  fim = "")
}
\arguments{
\item{livre}{palavra ou texto a ser buscado nas ementas e nos acórdãos}

\item{quote}{logical. Colocar a expressão entre aspas?}

\item{classes.value}{Código}

\item{inicio}{Data inicial}

\item{fim}{Data final}
}
\description{
Esta função extrai metadados das decisões de segundo grau do TJSP
}
\examples{
tjsg_meta(livre="Lei Maria da Penha")
}
\keyword{tjsp}
