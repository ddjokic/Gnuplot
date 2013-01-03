# export last plot to png file

set terminal push
set terminal png
set output "$0"
replot
set output
set terminal pop
# save the current terminal settings
# change terminal to PNG
# set the output filename to the first option
# repeat the most recent plot command
# restore output to interactive mode
# restore the terminal