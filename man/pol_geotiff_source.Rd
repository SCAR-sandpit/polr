% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cog.R
\name{pol_geotiff_source}
\alias{pol_geotiff_source}
\title{Create a geotiff source}
\usage{
pol_geotiff_source(url, overviews, min, max, nodata, bands)
}
\arguments{
\item{url}{string: URL}

\item{overviews}{character: overview URLs}

\item{min}{numeric: minimum source data value}

\item{max}{numeric: maximum source data value}

\item{nodata}{numeric: the source data value representing "no data"}

\item{bands}{numeric: band numbers to be read from (numbered starting from 1)}
}
\value{
An object of class \code{pol_geotiff_source}
}
\description{
Provides an alternative way of specifying a geotiff source to use in \code{\link[=add_cog]{add_cog()}}, giving more control beyond just the source URL.
}
\references{
\url{https://openlayers.org/en/latest/apidoc/module-ol_source_GeoTIFF.html#~SourceInfo}
}
