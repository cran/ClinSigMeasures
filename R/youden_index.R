#' @export
youden_index<-function(Cell1, Cell2, Cell3, Cell4){
  Prev<-(Cell1+Cell3)
  Prev0<-(Cell2+Cell4)
  Sens<-(Cell1/Prev)
  Spec<-(Cell3/Prev0)
  Youden<-(Sens+Spec)-1
  message(paste('Youden Index =',(Youden)))}
