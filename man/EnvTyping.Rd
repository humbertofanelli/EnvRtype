% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EnvTyping.R
\name{EnvTyping}
\alias{EnvTyping}
\title{Environmental Typologies based on Cardinal or Quantilic Limits}
\usage{
EnvTyping(
  df.cov,
  var.id,
  env.id,
  cardinals = NULL,
  days.id = NULL,
  time.window = NULL,
  names.window = NULL,
  quantiles = NULL,
  id.names = NULL,
  by.interval = FALSE,
  scale = FALSE,
  format = NULL
)
}
\arguments{
\item{df.cov}{data.frame of environmental variables}

\item{var.id}{character. Indicates which variables will be used in the analysis.}

\item{env.id}{vector (character). Indicates the name of the columns to be used as id for environments.}

\item{cardinals}{vector (numeric). It can be a list of cardinals for each variable. Indicates the cardinal limtis for each environmental type. If is NULL, see quantles argument}

\item{time.window}{vector (numeric). If by.interval = TRUE, this argument indicates the temporal breaks for delimited intervals.}

\item{names.window}{vector(character). If by.interval = TRUE, this argument indicates the names of the desirable intervals.}

\item{quantiles}{vector(numeric). Indicates the probability quantiles, as probs = {0,1}, if cardinals is NULL. If is quantiles=NULL, quantiles = c(0.01,.25,.50,.99).}

\item{id.names}{vector (character). Indicates the name of the columns to be used as id for the environmental variables to be analysed.}

\item{by.interval}{boolean. Indicates if temporal intervals must be computed insied of each environment. Default = FALSE.}

\item{scale}{boolean. If scale=TRUE, the variables (x) assumes a mean-centered scaled distribution, with x~N(0,1).}

\item{format}{character. The shape of the output, assuming format = c('long','wide'). Default is 'long'}
}
\description{
Returns environmental typologies that can be used as envirotype markers. This typologies are given based on cardinals (discrete intervals for each variable). The user must informat the name of the environmental variables of interested and informat the cardinal option as list of cardinal vectors for each variable. Its also possible to fixed intervals or scale the data.
}
\author{
Germano Costa Neto
}
