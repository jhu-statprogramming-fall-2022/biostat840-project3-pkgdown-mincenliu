#' omnibus: Fantabulous helper functions
#'
#' This package contains a set of helper functions.
#'
#' Create an issue on \href{https://github.com/adamlilith/omnibus/issues}{GitHub}.
#' @details
#'
#' @section Data manipulation:
#' 		\code{\link{bracket}}: Find values that bracket a given number. \cr
#' 		\code{\link{combineDf}}: Combine data frames with different schema. \cr
#' 		\code{\link{corner}}: Corner of a matrix or data frame. \cr
#' 		\code{\link{cull}}: Force vectors or matrices/data frames to have the same length or number of rows. \cr
#' 		\code{\link{insert}}: Insert values into a vector. \cr
#' 		\code{\link{insertCol}} and \code{\link{insertRow}}: Insert column(s)/row(s) in a matrix or data frame. \cr
#' 		\code{\link{maxRuns}}: Maximum number of continuous "runs" of values meeting a particular condition. \cr
#' 		\code{\link{mirror}}: Flip an object left-right (or up-down). \cr
#' 		\code{\link{mmode}}: Modal value(s). \cr
#' 		\code{\link{mergeLists}}: Merge lists. \cr
#' 		\code{\link{renumSeq}}: Renumber a sequence. \cr
#' 		\code{\link{rotateMatrix}}: Rotate a matrix. \cr
#' 		\code{\link{roundTo}}: Rounds a value to the nearest target value. \cr
#' 		\code{\link{rowColIndexing}}: Convert between row and column indexing of a matrix. \cr
#' 		\code{\link{stretchMinMax}}: Rescale values to a given range. \cr
#'
#' @section Dates:
#' 		\code{\link{domLeap}}: Data frame of days of each month in a leap year. \cr
#' 		\code{\link{domNonLeap}}: Data frame of days of each month in a non-leap year. \cr
#' 		\code{\link{doyLeap}}: Data frame of days of year in a leap year. \cr
#' 		\code{\link{doyNonLeap}}: Data frame of days of year in a non-leap year. \cr
#'		\code{\link{isLeapYear}}: Is a year a leap year?  \cr
#' 		\code{\link{yearFromDate}}: Attempt to find the year across dates with non-standard formats. \cr
#'
#' @section Geometry:
#' 		\code{\link{pairDist}}: Pairwise Euclidean distance between two sets of points. \cr
#'		\code{\link{quadArea}}: Area of a quadrilateral. \cr
#'
#' @section Handling \code{NAs}:
#' 		\code{\link[omnibus:naCompare]{\%<=na\%}}, \code{\link[omnibus:naCompare]{\%==na\%}}, \code{\link[omnibus:naCompare]{\%!=na\%}}, \code{\link[omnibus:naCompare]{\%>na\%}}, and \code{\link[omnibus:naCompare]{\%>=na\%}}: Comparative operations (\code{>}, \code{>=}, \code{==}, \code{!=}, \code{<}, \code{<=}) but returns \code{FALSE} for \code{NA} cases (versus \code{NA}). \cr
#' 		\code{\link{isTRUENA}} and \code{\link{isFALSENA}}: Logical operators robust to \code{NA}. \cr
#' 		\code{\link{naCompare}}: Comparative operations (\code{>}, \code{>=}, \code{==}, \code{!=}, \code{<}, \code{<=}) but returns \code{FALSE} for \code{NA} cases (versus \code{NA}). \cr
#' 		\code{\link{naOmitMulti}}: Remove elements of multiple vectors if at least one element is \code{NA} or rows of matrices/data frames if at least one row has an \code{NA}. \cr
#' 		\code{\link{naRows}}: Indices of rows with at least one \code{NA}. Same as \code{which(!complete.cases(x))}. \cr
#'
#' @section Data properties:
#' 		\code{\link{countDecDigits}}: Count number of digits after a decimal. \cr
#' 		\code{\link{longRun}}: Longest run of a given sequence in a vector. \cr
#' 		\code{\link{roundedSigDigits}}: Infers the number of significant digits represented by a decimal representation of a division operation or digits place to which an integer was rounded. \cr
#' 		\code{\link{which.pmax}} and \code{\link{which.pmin}}: Combine \code{\link{which.max}} with \code{\link{pmax}}, and \code{\link{which.min}} with \code{\link{pmin}} (vectorized \code{\link{which.max}} and \code{\link{which.min}}). \cr
#'
#' @section System:
#' 		\code{\link{dirCreate}}: Nicer version of \code{\link{dir.create}}. \cr
#' 		\code{\link{eps}}: Smallest floating point value your computer can think of. \cr
#' 		\code{\link{listFiles}}: Nicer version of \code{\link{list.files}}. \cr
#'		\code{\link{memUse}}: Display largest objects in memory. \cr
#'
#' @section Text:
#' 		\code{\link{capIt}}: Capitalize first letter of a string. \cr
#' 		\code{\link{prefix}}: Add repeating character to a string to ensure it has a user-defined length (e.g., \code{7} --> \code{007}). \cr
#' 		\code{\link{say}}: Replacement for \code{print('abc'); flush.console}. \cr
#'
#' @docType package
#' @author Adam B. Smith
#' @name omnibus
NULL
