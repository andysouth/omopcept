#' query a concept record by concept_id from omop concepts table
#'
#' @param c_id one concept_id to filter by
#' @param messages whether to print info messages, default=TRUE
#' @export
#' @examples
#' omop_id(3807321L)
# omop_id("438073")
#'
omop_id <- function(c_id,
                    messages=TRUE) {

  df1 <- omopcept::omop_concept() |>

    # using str_detect means user could supply substring
    #?? Error: Filter expression not supported for Arrow Datasets
    #filter(str_detect(c_id)) |>
    filter(concept_id == c_id) |>
    collect()

  if (messages) message("returning ",nrow(df1)," concepts")

  return(df1)

}

#' super short name func to get info about a concept_id
#' @rdname omop_id
#' @export
#' @examples
#' oid(43807321L)
oid <- omop_id

