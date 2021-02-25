#' @export
ppv<-function(Cell1, Cell2, Cell3, Cell4){
  PosPredVal<-(Cell1/(Cell1+Cell2))
  SEPosPredVal<-1.96*sqrt((PosPredVal*(1-PosPredVal))/(Cell1+Cell2))
  PosPredValLower95<-PosPredVal-SEPosPredVal
  PosPredValUpper95<-PosPredVal+SEPosPredVal
  message(paste('Positive Predictive Value =',(PosPredVal)))
  message(paste('95% Lower Bound =',(PosPredValLower95)))
  message(paste('95% Upper Bound =',(PosPredValUpper95)))}
