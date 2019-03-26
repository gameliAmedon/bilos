#' This function's aim is the reading toolkit for all format files
#'
#' @import data.table
#' @import dplyr
#' @importFrom readxl read_excel
#'
#' @param .data file we need to read
#' @param filetype format of file
#'
#' @export

fast_reading <- function(.data,filetype){
  if(filetype %in% c("xls","xlsx")){
    out <-read_excel(.data)
    return(out)
  }
}
