#' @export
odds_ratio<-function(Cell1, Cell2, Cell3, Cell4){
  OR<-(Cell1*Cell3)/(Cell2*Cell4)
  SE<-1.96*sqrt(((1/Cell1)+(1/Cell2)+(1/Cell3)+(1/Cell4)))
  lnOR<-log(OR)
  ORLower95<-(lnOR)-(SE)
  ORUpper95<-(lnOR)+(SE)
  message(paste('Odds Ratio =', OR))
  message(paste('95% Lower Bound =', (exp(ORLower95))))
  message(paste('95% Upper Bound =', (exp(ORUpper95))))}
