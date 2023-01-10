#' @name bummary
#' @title Data summary
#'
#' @description Improved summary function.
#'
#' @usage bummary(data)
#'
#' @param data A data table (data.frame or tibble).
#'
#' @details This is a small function for making better summary of data,
#' especially for big data sets (many variables/columns). The output is given
#' as a data.frame with one row for each column in the argument \code{data}, thus
#' we tolerate many columns. Also, the summary output includes the number of
#' missing data for each variable and its data type. For numerical variables
#' the basic summary statistics are computed, and for factors the count for
#' each factor level is given, in the order of the factor levels.
#'
#' The argument \code{data} is expected
#' to have columns of data types `character`, `integer`, `numeric`, `factor` or
#' `logical`. Columns with `list` are tolerated, but will not be summarized.
#'
#' @return A data.frame with one row for each column in the argument \code{data}
#' and with the columns:
#' \itemize{
#'   \item variable. Column name.
#'   \item type. The data type.
#'   \item cases. The number of observations.
#'   \item missing. The number of missing data.
#'   \item minimum. Minimum value (numeric and integer only).
#'   \item quantile_0.25. First quartile (numeric and integer only).
#'   \item median. Median value (numeric and integer only).
#'   \item quantile_0.75. Third quartile (numeric and integer only).
#'   \item maximum. Maximum value (numeric and integer only).
#'   \item mean. Mean value (numeric and integer only).
#'   \item sd. Standard deviation (numeric and integer only).
#'   \item n_categories. The number of categories (factor and logical only).
#'   \item levels. A list-column with factor level counts (factor and logical only).
#' }
#'
#' @author Lars Snipen.
#'
#' @examples
#' library(BIAS.data)
#' data(colon)
#' summary.tbl <- bummary(colon)
#'
#' @export bummary
#'
bummary <- function(data){
  data <- as.data.frame(data)
  bum.tbl <- data.frame(variable = colnames(data),
                        type = NA_character_,
                        cases = NA_integer_,
                        missing = NA_integer_,
                        minimum = NA_real_,
                        quantile_0.25 = NA_real_,
                        median = NA_real_,
                        quantile_0.75 = NA_real_,
                        maximum = NA_real_,
                        mean = NA_real_,
                        sd = NA_real_,
                        n_categories = NA_integer_)
  bum.tbl$levels = vector("list", ncol(data))
  for(i in 1:ncol(data)){
    x <- data[,i]
    if(is.list(x)){
      bum.tbl$type[i] <- "list"
      bum.tbl$cases = length(x)
    } else {
      bum.tbl$cases[i] <- length(x) - sum(is.na(x))
      bum.tbl$missing[i] <- sum(is.na(x))
      if(is.character(x)){
        bum.tbl$type[i] <- "character"
      } else if(is.factor(x)){
        bum.tbl$type[i] <- "factor"
        bum.tbl$n_categories[i] <- length(levels(x))
        bum.tbl$levels[i] <- list(table(x))
      } else if(is.logical(x)){
        bum.tbl$type[i] <- "logical"
        bum.tbl$n_categories[i] <- 2
        bum.tbl$levels[i] <- list(table(x))
      } else if(is.integer(x)){
        bum.tbl$type[i] <- "integer"
        bum.tbl$minimum[i] <- min(x, na.rm = T)
        bum.tbl$quantile_0.25[i] <- quantile(x, 0.25, na.rm = T)
        bum.tbl$median[i] <- median(x, na.rm = T)
        bum.tbl$quantile_0.75[i] <- quantile(x, 0.75, na.rm = T)
        bum.tbl$maximum[i] <- max(x, na.rm = T)
        bum.tbl$mean[i] <- mean(x, na.rm = T)
        bum.tbl$sd[i] <- sd(x, na.rm = T)
      } else if(is.numeric(x)){
        bum.tbl$type[i] <- "numeric"
        bum.tbl$minimum[i] <- min(x, na.rm = T)
        bum.tbl$quantile_0.25[i] <- quantile(x, 0.25, na.rm = T)
        bum.tbl$median[i] <- median(x, na.rm = T)
        bum.tbl$quantile_0.75[i] <- quantile(x, 0.75, na.rm = T)
        bum.tbl$maximum[i] <- max(x, na.rm = T)
        bum.tbl$mean[i] <- mean(x, na.rm = T)
        bum.tbl$sd[i] <- sd(x, na.rm = T)
      }
    }
  }
  return(bum.tbl)
}
