#' Take the mean of a vector and add to it
#'
#' @param x A numeric vector to take the mean of
#' @param plus A number to add to the mean
#'
#' @export
#' @examples
#' mean_plus(rnorm(10), 2)
mean_plus <- function(x, plus) {
  meanC(x) + plus
}

#' Test ability to run Stan model
#'
#' @export
#' @examples
#' \dontrun{
#' test_stan()
#' }
test_stan <- function() {
  test_data <- mirt::LSAT7 %>%
    tibble::as.tibble() %>%
    tidyr::uncount(freq) %>%
    tibble::rowid_to_column(var = "studentid") %>%
    tibble::remove_rownames() %>%
    tidyr::gather(key = "itemid", value = "score", -.data$studentid) %>%
    dplyr::mutate(
      itemid = as.integer(stringr::str_replace_all(.data$itemid, "Item\\.", ""))
    ) %>%
    dplyr::arrange(.data$studentid, .data$itemid)

  stan_data <- list(
    J = length(unique(test_data$studentid)),
    K = length(unique(test_data$itemid)),
    N = nrow(test_data),
    jj = test_data$studentid,
    kk = test_data$itemid,
    y = test_data$score
  )

  Rcpp::loadModule(paste0("stan_fit4", "uni_irt", "_mod"), what = TRUE)
  model <- rstan::sampling(stanmodels$uni_irt, data = stan_data, cores = 3,
    control = list(adapt_delta = 0.95))
  return(model)
}