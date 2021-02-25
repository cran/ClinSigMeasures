#' @export
specificity<-function(Cell1, Cell2, Cell3, Cell4){
  Prev<-(Cell1+Cell4)
  Prev0<-(Cell2+Cell3)
  Spec<-(Cell4/Prev0)
  SESpec<-1.96*sqrt((Spec*(1-Spec))/Prev0)
  SpecLower95<-Spec-SESpec
  SpecUpper95<-Spec+SESpec
  message(paste('Specificity =',(Spec)))
  message(paste('95% Lower Bound =',(SpecLower95)))
  message(paste('95% Upper Bound =',(SpecUpper95)))}
