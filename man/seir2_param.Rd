% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/1-doherty-model.R
\name{seir2_param}
\alias{seir2_param}
\title{Doherty model parameters}
\usage{
seir2_param(
  R0,
  lambdaimp,
  sigma1,
  sigma2,
  gamma1,
  gamma2,
  gammaq1,
  gammaq2,
  Qeff,
  Meff,
  rho,
  eta,
  alphamBeta,
  probHospGivenInf,
  delta,
  kappa,
  pm
)
}
\arguments{
\item{R0}{Basic reproduction number (S -> E)}

\item{lambdaimp}{The force of infection from imported cases.}

\item{sigma1}{Inverse of the average length of first latent period (E1 -> E2)}

\item{sigma2}{Inverse of the average length of second latent period (E2 -> I1)}

\item{gamma1}{Inverse of the average length of first infectious period (I1 -> I2 or H)}

\item{gamma2}{Inverse of the average length of second infectious period (I2 -> R)}

\item{gammaq1}{Inverse of the average length of first infectious period for quarantined cases (Iq1 -> Iq2)}

\item{gammaq2}{Inverse of the average length of second infectious period for quarantined cases (Iq2 -> Rq)}

\item{Qeff}{Effect of quarantine on infectiousness, should be in (0,1)}

\item{Meff}{Effect of medical management on infectiousness, should be in (0,1)}

\item{rho}{the proportion of contacts (of ascertained cases) that will self-quarantine (0,1)}

\item{eta}{Scaling factor for hospitalization ("severe").}

\item{alphamBeta}{Scaling factor for proportion of non-severe requesting medical assistance.
It should be in (0,1) and in Beta draw in Moss et al 2020).}

\item{probHospGivenInf}{Probability of hospitalization given infection (typically from Table 3 in McVernon et al 2020)}

\item{delta}{Inverse of the duration of quarantine for contacts of ascertained cases (14 days)}

\item{kappa}{The per-person contact rate (20 people per day)}

\item{pm}{The probability of presenting cases being effectively managed}
}
\value{
List of seir2 model parameters
}
\description{
\Sexpr[results=rd, stage=render]{lifecycle::badge("experimental")}

Setup function
}
