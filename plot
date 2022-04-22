function plot(x):
  set thePlotString = "gnuplot -e 'plot " + x + "; pause -1;"
  system(thePlotString);
