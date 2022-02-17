use auto
tab rep78 foreign, all
tab rep78 foreign, all exact
tab price foreign, all
tab foreign price, all
tab foreign rep78,all
scatter rep78 foreign
scatter  foreign rep78
scatter price mpg
twoway (scatter price mpg) (qfitci price mpg)
twoway (qfitci price mpg) (scatter price mpg)
tab foreign rep78, all expected exact
tab foreign rep78, all expected