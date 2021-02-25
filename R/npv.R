#' @export
npv<-function(Cell1, Cell2, Cell3, Cell4){
  NegPredVal<-(Cell3/(Cell3+Cell4))
  SENegPredVal<-1.96*sqrt((NegPredVal*(1-NegPredVal))/(Cell3+Cell4))
  NegPredValLower95<-NegPredVal-SENegPredVal
  NegPredValUpper95<-NegPredVal+SENegPredVal
  message(paste('Negative Predictive Value =',(NegPredVal)))
  message(paste('95% Lower Bound =',(NegPredValLower95)))
  message(paste('95% Upper Bound =',(NegPredValUpper95)))}
