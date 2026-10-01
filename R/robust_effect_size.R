#' @export
robust_effect_size<-function(M1, M2, SD1, SD2, N1, N2)
{message(paste('Robust Effect Size = ', (((((M1-M2)/sqrt((SD1^2+SD2^2)/2))/sqrt(1/(N1/(N1+N2))+1)/(1-(N1/(N1+N2))))))))}




