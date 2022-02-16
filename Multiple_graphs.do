use auto
kdensity price
h
quantile price
graph save "Graph" "Z:\Desktop\STATA_Lynda\Quantile.pdf"
graph box price weight
graph box price weight, over(foreign)
graph box price weight, over(mpg)
help piechart
graph pie, over(rep78)
graph pie foreign, over(mpg)
help pie
graph pie foreign, over(mpg) missing pie(_all, explode) plabel(_all percent)
graph pie foreign, over(rep78) missing pie(_all, explode) plabel(_all percent)
graph save "Graph" "Z:\Desktop\STATA_Lynda\Piechart.pdf"
help graph
graph pie, over(rep78) missing pie(_all, explode) plabel(_all percent) by(foreign)
graph pie, over(rep78) pie(_all, explode) plabel(_all percent) by(foreign)
graph save "Graph" "Z:\Desktop\STATA_Lynda\Piechart.pdf", replace
scatter price mpg
twoway (scatter price mpg) (qfitci)
twoway (scatter price mpg) (qfitci price mpg)
twoway (qfitci price mpg) (scatter price mpg)
graph save "Graph" "Z:\Desktop\STATA_Lynda\Quadraticfitci"
twoway (pfitci price mpg) (scatter price mpg)
twoway (lpoly price mpg) (scatter price mpg)
twoway (lpoly price mpg, bw(0.5)) (scatter price mpg)
twoway (lpoly price mpg, bw(5)) (scatter price mpg)
twoway (lpoly price mpg, bw(2)) (scatter price mpg)
help twoway
help graph
help ylabel
help yaxis
help graph
help ysc
twoway (lpoly price mpg, bw(2)) (scatter price mpg), ysc (r(1/20))
twoway (lpoly price mpg, bw(2)) (scatter price mpg), ysc (r(1/2000))
twoway (lpoly price mpg, bw(2)) (scatter price mpg), ysc (r(1/2))
twoway (lpoly price mpg, bw(2)) (scatter price mpg), ysc (r(1/2))
twoway (lpoly price mpg, bw(2)) (scatter price mpg), ysc (r(1/2))
twoway (lpoly price mpg, bw(20)) (scatter price mpg)
twoway (lpoly price mpg, bw(0.2)) (scatter price mpg)
twoway (lpoly price mpg, bw(1)) (scatter price mpg)
graph save "Graph" "Z:\Desktop\STATA_Lynda\Lploygraphreg"
twoway (lpolyci price mpg, bw(1)) (scatter price mpg)
save "auto.dta", replace
exit
sysuse sandstone
doedit