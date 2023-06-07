#For Independence

#Step 1 
#H0 : Attributes are independent
#H1 : Attributes are not independent

data = matrix(c(1154,475,243,1103,442,342),ncol=3,byrow=T)
data

#Step 2 
alpha = 0.05

r = nrow(data)
c = ncol(data)
n = (r-1)*(c-1)
n

#Step 3 
cv = chisq.test(data)
cv
chisq = cv$statistic
chisq

#Step 4
t_chisq = qchisq(1-alpha,n)
t_chisq

#Step 5
if(chisq <= t_chisq){print("Accpet HO at 5% LoS")}else{("Reject H1 at 5% LoS")}
