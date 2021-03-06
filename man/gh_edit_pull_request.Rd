% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pull-requests.R
\name{gh_edit_pull_request}
\alias{gh_edit_pull_request}
\title{Make edits to existing GitHub Pull Requests.}
\usage{
gh_edit_pull_request(repo, number, title, body, state, base)
}
\arguments{
\item{repo}{Repository name in the form of "username/reponame" or
"orgname/reponame", e.g. "lwjohnst86/githubr".}

\item{number}{The existing pull request number.}

\item{title}{Title for the pull request.}

\item{body}{The description and details of the pull request.}

\item{state}{Whether to open or close the pull request.}

\item{base}{Whether to change the base ("master") branch to merge into.}
}
\value{
Nothing.
}
\description{
Make edits to existing GitHub Pull Requests.
}
