#' @export
sensitivity<-function(Cell1, Cell2, Cell3, Cell4){
  Prev<-(Cell1+Cell4)
  Prev0<-(Cell2+Cell3)
  Sens<-(Cell1/Prev)
  SESens<-1.96*sqrt((Sens*(1-Sens))/Prev)
  SensLower95<-(Sens-SESens)
  SensUpper95<-(Sens+SESens)
  message(paste('Sensitivity =',(Sens)))
  message(paste('95% Lower Bound =',(SensLower95)))
  message(paste('95% Upper Bound =',(SensUpper95)))}
