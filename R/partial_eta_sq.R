#' @export
partial_eta_sq<-function(SS.Between,SS.Error){
  message(paste('Partial Eta-Squared =',(SS.Between/(SS.Between+SS.Error))))}
