#' @export
nnt<-function(Cell1, Cell2, Cell3, Cell4){
  N1<-(Cell1+Cell2)
  N2<-(Cell3+Cell4)
  NNT<-(1/((Cell3/N2)-(Cell1/N1)))
  SEARR<-1.96*sqrt(((Cell3/N2)*(1/(Cell3/N2))/N2+((Cell1/N1)*(1/(Cell1/N1)/N1))))
  NNTlow95<-NNT-(1/SEARR)
  NNThigh95<-NNT+(1/SEARR)
  message(paste('Number Needed to Treat =',(NNT)))
  message(paste('95% Lower Bound =',(NNTlow95)))
  message(paste('95% Upper Bound =',(NNThigh95)))}
