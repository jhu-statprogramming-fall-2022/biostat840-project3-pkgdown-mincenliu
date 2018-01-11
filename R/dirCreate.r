#' Replacement for \code{\link{base::dir.create()}}.
#'
#' This function is a somewhat friendier version of \code{dir.create()} in that it automaticlaly sets \code{recursive=TRUE} and \code{showWarnings=FALSE} arguments.
#' @param ... Character string(s). These indicate the path of the directory to create. Multiple strings will be pasted together into one path.
#' @return Nothing (creates a directory on the storage system).
#' @seealso \code{\link{base::dir.create()}}
#' @export

dirCreate <- function(...) base::dir.create(path=paste0(...), recursive=TRUE, showWarnings=FALSE)

