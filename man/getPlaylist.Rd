% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPlaylist.R
\name{getPlaylist}
\alias{getPlaylist}
\title{Get the playlists of a specific user}
\usage{
getPlaylist(name, offset = 0, token)
}
\arguments{
\item{name}{username}

\item{offset}{The index of the first playlist to return. Default: 0 (the first object). Maximum offset: 100.000.}

\item{token}{An OAuth token created with \code{spotifyOAuth}.}
}
\value{
get playlist from a specific user using a username
}
\description{
function to get Info about the playlist of a specific user using a username
}

