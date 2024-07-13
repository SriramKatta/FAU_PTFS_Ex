#!/usr/bin/gnuplot

set terminal png
set output "perf3b.png"
set title "it/s vs numcores"
set key bottom right


set grid
set xlabel "Num Cores"
set ylabel "million-it/s"

plot './simdata/sim_v1' title "v1 version" with linespoints, \
      './simdata/sim_v2' title "v2 version" with linespoints