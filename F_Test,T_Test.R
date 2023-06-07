#F-test

#Problem 1
#Solution
n1=8
n2=11
S1var=1.2
S2var=2.5

P1_var=(n1*S1var)/(n1-1)
P2_var=(n2*S2var)/(n2-1)
P1_var
P2_var
alpha=0.05
F=P2_var/P1_var
F
Falpha = qf((1-alpha),n2-1,n1-1)
Falpha

if(F<Falpha){print("H0 is accepted at 5% Los")}else {print("H0 is rejected at 5% LoS")}


#Problem 3
#Solution
n1=5
n2=6
S1=c(21,24,25,26,27)
S2=c(22,27,28,30,31,36)

S1_var = var(S1)
S2_var = var(S2)

P1_var=(n1*S1var)/(n1-1)
P2_var=(n2*S2var)/(n2-1)
P1_var
P2_var

alpha=0.05

F=P2_var/P1_var
F
Falpha = qf((1-alpha),n2-1,n1-1)                                                                                                                                                                                                                                                                                                                                                                                                                             
Falpha

if(F<Falpha){print("H0 is accepted at 5% Los")}else {print("H0 is rejected at 5% LoS")}


#T-test
n=10
xbar=1.85
sd=0.1
mu=1.75

alpha=0.05

t=(xbar-mu)/(sd/sqrt(n-1))
abs(t)

talpha = qt((1-alpha)/2,n-1)
talpha

if(t<talpha){print("H0 is accepted at 5% Los")}else {print("H0 is rejected at 5% LoS")}

