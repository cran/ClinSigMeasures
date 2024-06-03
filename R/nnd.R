#' @export
nnd<-function(Cell1, Cell2, Cell3, Cell4){
  Prev<-(Cell1+Cell3)
  Prev0<-(Cell2+Cell4)
  Sens<-(Cell1/Prev)
  Spec<-(Cell3/Prev0)
  NND<-1/((Sens+Spec)-1)
  message(paste('Number Needed to Diagnose =',(NND)))}
