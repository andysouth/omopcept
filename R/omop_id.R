#' query a concept record by concept_id from omop concepts table
#'
#' @param c_id one concept_id to filter by
#' @export
#' @examples
#' omop_id(3807321L)
# omop_id("438073")
#'
omop_id <- function(c_id) {

  df1 <- omopcepts::open_concept() |>

    # using str_detect means user could supply substring
    #?? Error: Filter expression not supported for Arrow Datasets
    #filter(str_detect(c_id)) |>
    filter(concept_id == c_id) |>

    collect()

  return(df1)

}

#' super short name func to get info about a concept_id
#' @rdname omop_id
#' @export
#' @examples
#' oid(43807321L)
oid <- omop_id
