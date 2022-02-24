reg foreign price mpg i.rep78
predict yhat
sum yhat
help predict
logit foreign price mpg i.rep78
probit foreign price mpg i.rep78
net install https://www.indiana.edu/~jslsoc/stata/stata.toc
net install https://www.indiana.edu/~jslsoc/stata/spost13_ado.pkg
logit foreign price mpg weight
predict yyhat
ttest yyhat, by(foreign)
ttest yyhat, by(foreign)
ttest yyhat, by(foreign)
help estat
logit foreign price mpg weight
ttest yyhat, by(foreign)
estat classification
estat sum
help ttest
help ttest
ttest rep78, by(foreign)
estat classification
help predict
logit foreign mpg rep78
predict pphat
estat classification
save "Z:\Desktop\Github\STATA_Lynda\logit_specificity", replace
clear
cls
