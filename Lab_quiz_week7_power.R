###ANALYSIS PLAN A

## analysis for a
psych::r.con(r=.50,n=40)
library(pwr)
pwr.r.test(r=.50, power=.80,sig.level=.05)


## analysis for b
psych::r.con(r=-.30,n=150)
## -0.4391480 -0.1467962
pwr.r.test(r=-.43, power=.80,sig.level=.05)

## analysis for c
pwr.r.test(r=.07, power=.80,sig.level=.05)

###ANALYSIS PLAN B

psych::r.con(r=.50,n=40)
library(pwr)
pwr.r.test(r=.50, power=.80,sig.level=.05)

## analysis for b
psych::r.con(r=-.30,n=200)
[1] -0.4212093 -0.1682625
psych::r.con(r=-.42,n=200)
pwr.r.test(r=-.42, power=.80,sig.level=.05)

## analysis for c
psych::r.con(r=.07,n=5000)
# CIs 0.04236291 0.09753005
pwr.r.test(r=-.04, power=.80,sig.level=.05)

