#' @export
lr_pos<-function(Cell1, Cell2, Cell3, Cell4)
{Prev<-(Cell1+Cell4)
Prev0<-(Cell2+Cell3)
Sens<-(Cell1/Prev)
Spec<-(Cell4/Prev0)
LikRatPos<-(Sens/(1-Spec))
LikRatPosSE<-1.96*sqrt(((1/Cell1)+(1/Prev)+(1/Cell2)+(1/Prev0)))
lnLikRatPos<-log(LikRatPos)
LikRatPos95Lower<-(lnLikRatPos-LikRatPosSE)
LikRatPos95Upper<-(lnLikRatPos+LikRatPosSE)
message(paste('Likelihood Ratio Positive =',(LikRatPos)))
message(paste('95% Lower Bound =',(exp(LikRatPos95Lower))))
message(paste('95% Upper Bound =',(exp(LikRatPos95Upper))))}
