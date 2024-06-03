#' @export
psi<-function(Cell1, Cell2, Cell3, Cell4){
  PosPredVal<-(Cell1/(Cell1+Cell2))
  NegPredVal<-(Cell3/(Cell3+Cell4))
  PSI<-((PosPredVal+NegPredVal)-1)
  message(paste('Predictive Summary Index =',(PSI)))}
