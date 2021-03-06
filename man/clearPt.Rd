% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clearPt.R
\name{clearPt}
\alias{clearPt}
\title{Função clearPt}
\usage{
clearPt(x, lower = T, stopwords = T, accent = T, punctuation = T,
  whitespace = T, numbers = T, ordinal = T)
}
\arguments{
\item{x}{objeto texto a ser submetido à conversão}

\item{lower}{Lógico. Colocar em caixa baixa?}

\item{stopwords}{Lógico. Remover stopwords}

\item{accent}{Lógico. Remover acentos?}

\item{punctuation}{Lógico. Remover pontuação}

\item{whitespace}{Lógico. Remover espaços em branco}

\item{numbers}{Lógico. Remover números}

\item{ordinal}{Leogico. Remover indicadores de ordinais}
}
\description{
Esta função limpa o texto em português: retira acentos, retira pontuação, coloca em minúsculo
    Remove stopwords, retira caracteres ordinais.
}
\examples{
clearPt(texto)
}
\keyword{clean,}
\keyword{stopwords,}
