set table "main.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 200; set dummy x; plot [x=0:1]  (x <= 1/(2*5)) * (2*5*x) + (x > 1/(2*5) && x <= 1/5) * (-2*5*x + 2) + (x > 1/5) * 0; ;
