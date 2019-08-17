\name{decode_rtfPTBRA}
\alias{decode_rtfPTBRA}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Decode Rich Text Format (RTF) base 64 into plain text (ptBRA).
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Replace RTF base 64 strings patterns by the corresponding Brazilian portuguese plain text.
}
\usage{
decode_rtfPTBRA(txt)
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
A plain text string or vector of strings.
}
\references{
%% ~put references to the literature/web site here ~
See: https://stackoverflow.com/questions/31101433/how-to-convert-a-rtf-string-to-plain-text-using-r
}

\author{
%%  ~~who you are~~
Davi Moreira.
}
\examples{

rtfString <- "e1xydGYxXGFuc2lcYW5zaWNwZzEyNTJcZGVmZjBcZGVmbGFuZzEwNDZcZGVmbGFuZ2ZlMTA0NlxkZWZ0YWI3MDl7XGZvbnR0Ymx7XGYwXGZzd2lzc1xmcHJxMlxmY2hhcnNldDAgQXJpYWw7fX0NClx2aWV3a2luZDRcdWMxXHBhcmRcc2w0ODBcc2xtdWx0MVxxalxmMFxmczI0XHRhYlxiIE8gU1IuIERVRElNQVIgUEFYSVVCQSBcYjAgKFBTREItUEEuIFNlbSByZXZpc1wnZTNvIGRvIG9yYWRvci4pIC0gU3IuIFByZXNpZGVudGUsIFNyYXMuIGUgU3JzLiBQYXJsYW1lbnRhcmVzLCBvY3VwbyBlc3RhIHRyaWJ1bmEgcGFyYSBwYXJhYmVuaXphciBhIHRvcmNpZGEgcGFyYWVuc2UuIE8gZnV0ZWJvbCBwYXJhZW5zZSBkZXUgdW0gXGkgc2hvd1xpMCAgZGUgY2l2aWxpZGFkZSBuZXN0ZSBmaW5hbCBkZSBzZW1hbmEsIGUgYSB0b3JjaWRhIGJpY29sb3IgZG8gUGFwXCdlM28gZGEgQ3VydXp1LCBvIFBheXNhbmR1LCBlc3RcJ2UxIGRlIHBhcmFiXCdlOW5zLCBwb2lzIHNhZ3JvdS1zZSBjYW1wZVwnZTNvIGRvIHByaW1laXJvIHR1cm5vIGVtIGNpbWEgZG8gc2V1IG1haW9yIHJpdmFsLCB2ZW5jZW5kbyBvIHZhbG9yb3NvIENsdWJlIGRvIFJlbW8uDQpccGFyIFx0YWIgRXN0XCdlM28gZGUgcGFyYWJcJ2U5bnMgbyBQYXlzYW5kdSwgbyBHb3Zlcm5vIGRvIEVzdGFkbywgcXVlIGRldSB1bSBcaSBzaG93IFxpMCBkZSBvcmdhbml6YVwnZTdcJ2UzbywgYSBKdXN0aVwnZTdhIHBhcmFlbnNlLCBhIHBvbFwnZWRjaWEsIG9zIFwnZjNyZ1wnZTNvcyBkZSBzZWd1cmFuXCdlN2EgZG8gRXN0YWRvLiBFbmZpbSwgbWFpcyB1bWEgdmV6LCBwYXJhYlwnZTlucyBcJ2UwIHRvcmNpZGEgYmljb2xvci4NClxwYXIgXHRhYiBQYXlzYW5kdSwgbXVpdGFzIGUgbXVpdGFzIGdsXCdmM3JpYXMgdm9jXCdlYSBhaW5kYSBkYXJcJ2UxIHBhcmEgZXNzYSBzdWEgYnJpbGhhbnRlIHRvcmNpZGEsIHF1ZSBcJ2U5IGEgdG9yY2lkYSBiaWNvbG9yIGRlIEJlbFwnZTltIGRvIFBhclwnZTEuDQpccGFyIFx0YWIgTXVpdG8gb2JyaWdhZG8sIFNyLiBQcmVzaWRlbnRlLg0KXHBhciANClxwYXIgXHBhcmRcc2EyMDBcc2wyNzZcc2xtdWx0MSANClxwYXIgDQpccGFyIFxwYXJkXHNsNDgwXHNsbXVsdDFccWogDQpccGFyIH0NCgA="

decode_rtfPTBRA(rtfString)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ plain text }% use one of  RShowDoc("KEYWORDS")
\keyword{ portuguese }% __ONLY ONE__ keyword per line
\keyword{ rtf }% use one of  RShowDoc("KEYWORDS")
\keyword{ base 64 }% use one of  RShowDoc("KEYWORDS")
\keyword{ string }% use one of  RShowDoc("KEYWORDS")
