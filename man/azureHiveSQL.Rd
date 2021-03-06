% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureHive.R
\name{azureHiveSQL}
\alias{azureHiveSQL}
\title{Submit SQL command to Hive Service.}
\usage{
azureHiveSQL(azureActiveContext, CMD, clustername, hdiAdmin, hdiPassword,
  path = "wasb:///tmp/", verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by AzureSMR}

\item{CMD}{SQl COmmand String}

\item{clustername}{Cluster name, used for HDI and Spark clusters. See \code{\link{azureCreateHDI}}}

\item{hdiAdmin}{HDInsight admin username}

\item{hdiPassword}{HDInsight admin password}

\item{path}{path}

\item{verbose}{Print Tracing information (Default False)}
}
\description{
Submit SQL command to Hive Service.
}
\seealso{
Other Hive functions: \code{\link{azureHiveStatus}}
}

