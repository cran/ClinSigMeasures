#' @export
cohens_q<-function(corr1, corr2) {
  zcorr1<-log((1+corr1)/(1-corr1))/2
  zcorr2<-log((1+corr2)/(1-corr2))/2
  message(paste('Cohens q =', (zcorr1-zcorr2)))}
