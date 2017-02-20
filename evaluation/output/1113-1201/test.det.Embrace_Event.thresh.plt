## GNUPLOT command file
set terminal postscript color
set style data lines
set title 'Threshold Plot for Embrace Event'
set xlabel 'Detection Score'
set grid
set size ratio 0.85
plot [0.109000:0.965000]  \
  'test.det.Embrace_Event.dat.1' using 1:4 title 'PMiss' with lines lt 2, \
  'test.det.Embrace_Event.dat.1' using 1:5 title 'RFA' with lines lt 3, \
  'test.det.Embrace_Event.dat.1' using 1:6 title 'DCR' with lines lt 4, \
  'test.det.Embrace_Event.dat.2' using 1:2 title 'Min DCR 0.755, scr 0.473' with points lt 6
