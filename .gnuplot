# Bone structure taken from: http://labs.guidolin.net/2010/03/how-to-create-beautiful-gnuplot-graphs.html
set macro
 ocra_000 = "#E6A217"
 ocra_025 = "#8F753F"
 ocra_050 = "#6D4A03"
 ocra_075 = "#F9CB6D"
 ocra_100 = "#F9E1B0"

 blue_000 = "#1E429A"
 blue_025 = "#303E60"
 blue_050 = "#041749"
 blue_075 = "#7293E6"
 blue_100 = "#AABBE6" 

 green_000 = "#0F9574"
 green_025 = "#295D50"
 green_050 = "#024736"
 green_075 = "#64E5C4"
 green_100 = "#A2E5D4"

 orange_000 = "#E66417"
 orange_025 = "#8F5D3F"
 orange_050 = "#6D2A03"
 orange_075 = "#F9A16D"
 orange_100 = "#F9CBB0"
 
 grid_color = "#d5e0c9"
 text_color = "#6a6a6a"
 font_margin = ',14'
 my_font = "Helvetica, 14"
  my_axis_width = "1.5"
# TERMINAL
#set terminal pngcairo enhanced dash
 set terminal wxt enhanced 

# set the color and font of the text of the axis
 set xtics textcolor rgb text_color font my_font
 set ytics textcolor rgb text_color font my_font
 set ztics textcolor rgb text_color font my_font


 # set the color and font (and a default text) for the title and each axis
 set title "Top Title" textcolor rgb text_color font my_font
 set xlabel "X Label (unit)" textcolor rgb text_color font my_font
 set ylabel "Y Label (unit)" textcolor rgb text_color font my_font
 set zlabel "Z Label (unit)" textcolor rgb text_color font my_font 
 # To avid cutting of the Labels due to a too large size, it has to be set apart.
 set termoption font font_margin 


 # set the text color and font for the label
 set label textcolor rgb text_color font my_font

 # set the color and width of the axis border
 set border 31 lw @my_axis_width lc rgb text_color

 # set key options
 #set key outside box width 2 height 2 enhanced spacing 2
 #set key inside nobox width 2 height 2 enhanced spacing 2

 # set grid color
 set grid lc rgb grid_color
 #In order to plot Angstrom
set encoding iso_8859_1
