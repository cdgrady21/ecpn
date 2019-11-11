# Benefits/Costs of Cooperating and Defecting
BC=0
BD=0
CC=0
CD=0

pd.fun <- function(BC,BD,CC,CD)
{
  # GAME
  ## P1
  C_C1 <- 2+BC-CC
  C_D1 <- 0+BC-CC
  D_C1 <- 3+BD-CD
  D_D1 <- 1+BD-CD
  
  ## P2
  C_C2 <- 2+BC-CC
  C_D2 <- 3+BD-CD
  D_C2 <- 0+BC-CC
  D_D2 <- 1+BD-CD
  
  p1 <- c(C_C1, C_D1, D_C1, D_D1)
  p2 <- c(C_C2, C_D2, D_C2, D_D2)
  total=p1+p2
  print(rbind(p1,p2,total))
}

# diff costs/bens
## pure game
pd.fun(0,0,0,0)
## love cooperating
pd.fun(1,0,0,0) # indifferenet between DD and DC/CD
## love defecting
pd.fun(0,1,0,0) # indifferent between CC and DD



