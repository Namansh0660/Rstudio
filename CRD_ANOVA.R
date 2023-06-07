A=c(36,37,42,38,47)
B=c(46,39,35,37,43)
C=c(35,42,37,43,38)
D=c(45,36,39,35,32)
E=c()
group = data.frame(cbind(A,B,C,D,E))
group

stgr = stack(group)
stgr

crd = aov(values~ind,data=stgr)

summary(crd)
