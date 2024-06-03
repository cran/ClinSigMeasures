#' @export
robust_effect_size<-function(M1, M2, SD1, SD2, N1, N2)
{message(paste('Robust Effect Size = ', (sqrt((M1 - M2)^2/((((N1/(N1+N2))^-1*100)*(SD1^2))+(((N2/(N1+N2))^-1*100)*(SD2^2)))))))}

