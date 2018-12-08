#' @import data.table
#' @import dplyr
#' @import readxl
#' @export

fast_reading <- function(.data,filetype){
  if(filetype %in% c("xls","xlsx")){
    out <-read_excel(.data)
    return(out)
  }
}
