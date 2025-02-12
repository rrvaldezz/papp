
mul_sum <- function(a,b){
  if(b==0){
    return(0)
  }else{
    return(a+mul_sum(a,b-1))
  }
}
cat("PROGRAMA-MULTIPLICACION DE 2 NUMEROS A TRAVÉS DE SUMAS SUCESIVAS")
cat("\n Ingrese el primer numero:")
a <- as.numeric(readline())
cat("Ingrese el segundo numero:")
b <- as.numeric(readline())
cat("El resultado de multiplicar",a,"por",b,"es:", mul_sum(a,b))
