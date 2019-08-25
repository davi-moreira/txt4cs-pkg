\name{remove_accent}
\alias{remove_accent}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Remove accents.
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Replace accented characters (ptBRA) by the same character without accent. In the case of "\'",
the function replaces by " ".
}
\usage{
remove_accent(txt)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{txt}{
%%     ~~Describe \code{x} here~~
A string or a vector of strings.
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
A string or vector of strings without accents.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
Davi Moreira.
}
\examples{

remove_accent("áéíóú")

txt <- c("áéíóú", "ÁêÍõúç", "caixa d'água")
remove_accent(txt)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ accent }% use one of  RShowDoc("KEYWORDS")
\keyword{ portuguese }% __ONLY ONE__ keyword per line
\keyword{ remove }% use one of  RShowDoc("KEYWORDS")
\keyword{ string }% use one of  RShowDoc("KEYWORDS")
