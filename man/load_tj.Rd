% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tjrs.R
\name{load_tj}
\alias{load_tj}
\alias{load_tjrs}
\alias{load_tjsp}
\title{Arruma os dados do Tribunal para iniciar limpeza}
\usage{
load_tj(dados, tj = "tjsp", anos_validos = 2000:2016)

load_tjrs(dados, anos_validos = 2000:2016)

load_tjsp(dados, anos_validos = 2000:2015)
}
\arguments{
\item{dados}{data.frame lido diretamente dos dados passados pelo Tribunal.}

\item{tj}{nome do Tribunal. Pode ser \code{"tjrs"}, \code{"tjsp"},
\code{"tjms"} ou \code{"tjba"}.}

\item{anos_validos}{anos considerados no escopo.}
}
\value{
tibble com as colunas
\itemize{
 \item{"n_processo"}{Stuff}
 \item{"dt_dist"}{Stuff}
 \item{"classe"}{Stuff}
 \item{"assunto"}{Stuff}
 \item{"comarca"}{Stuff}
 \item{"foro"}{Stuff}
 \item{"autor"}{Stuff}
 \item{"reu"}{Stuff}
 \item{"vl_causa"}{Stuff}
}
}
\description{
Arruma os dados do Tribunal para iniciar limpeza. O único filtro aplicado é o
de anos, que é parametrizadp.
}