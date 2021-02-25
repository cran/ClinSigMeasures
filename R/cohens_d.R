#' @export
cohens_d<-function(Group1_Mean, Group1_SD, Group2_Mean, Group2_SD)
{message(paste('Cohens d =', ((Group1_Mean-Group2_Mean)/sqrt((Group1_SD^2+Group2_SD^2)/2))))}
