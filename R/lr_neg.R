#' @export
lr_neg<-function(Cell1, Cell2, Cell3, Cell4){
  Prev<-(Cell1+Cell4)
  Prev0<-(Cell2+Cell3)
  Sens<-(Cell1/Prev)
  Spec<-(Cell3/Prev0)
  LikRatNeg<-((1-Sens)/Spec)
  LikRatNegSE<-1.96*sqrt(((1/Cell3)+(1/Prev)+(1/Cell4)+(1/Prev0)))
  lnLikRatNeg<-log(LikRatNeg)
  LikRatNeg95Lower<-(lnLikRatNeg-LikRatNegSE)
  LikRatNeg95Upper<-(lnLikRatNeg+LikRatNegSE)
  message(paste('Likelihood Ratio Negative =',(LikRatNeg)))
  message(paste('95% Lower Bound =',(exp(LikRatNeg95Lower))))
  message(paste('95% Upper Bound =',(exp(LikRatNeg95Upper))))}
