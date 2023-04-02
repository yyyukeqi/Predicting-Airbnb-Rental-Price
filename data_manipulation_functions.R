

to_factor_from_numeric <- function(current_var){
  x <- NULL
  
  if(is.numeric(current_var) && length(unique(current_var)) < 10){
    x <- as.factor(current_var)
  }else{
    x <- current_var
  }
  return(x)
}
