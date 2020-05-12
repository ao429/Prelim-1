# Prelim-1

## Problem 1
##### Part (a)
Completed using the Problem_1 excel file. See Prelim1_Full.pdf for written conversions. 
##### Part (b) 
Shown in the Prelim1_full.pdf file. 
##### Part (c)
See Prelim1_Full.pdf for explanations of equations and assumptions. The Problem_1 excel file contains a table of parameter values with     sources and descriptions.
##### Part (d)
See Prelim1_Full.pdf for written out equations. The graph can be reproduced with the Problem_1 excel file. 
    
## Problem 2
##### Part(a) and (b)
Written work is found in the Prelim1_full.pdf file. 
##### Part (c)
See Prelim1_Full for written equations and explanation. To reproduce the graph, you will need the following scripts in the same folder: prob2_partc.m and steadystate_2.m
##### Part (d)
I am really bad at coding, so I hard coded most of these last three parts. To reproduce the graph in this section, you will need:
    partd_plot.m, partd.m, partd2.m, and partd3.m
The partd_plot.m uses ode45 to solve the equations and creates the graph. The code calls on the other three scripts, where I manually put in S=0.1, 10, and 10e5 into partd.m, partd2.m, and partd3.m, respectively to plot all three lines on one graph. 
##### Part (e)
See Prelim1_full.pdf for the chosen S values and corresponding steady state values for X, Y, and Z, as well as explanations. 

To reproduce the plots, I used partd_plot.m, partd.m, partd2.m, partd3.m, and part4.m. Part4_m was solely used to find the steady state values at S=0.1 and S=39,000. From there, I manually plugged in the S.S. values into the initial conditions for S=100 in the partd_plot.m script, and manually plugged in the multipliers to the partd.m, part2.m, and part3.m scripts. 
##### Part (f) 
See Prelim1_full.pdf 


    
