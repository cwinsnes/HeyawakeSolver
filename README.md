# HeyawakeSolver
Program written in LParse to solve Heyawake puzzles
The program was written by Casper Winsnes, and Gustav Zander as part of the Bachelor's thesis work.


The folder rooms contains the rooms used to test application. The actual solver is in heyawakerules.lp

The program requires gringo 3 and clasp to be installed. Run the application using the command gringo <room to test> | clasp. 

To check if an input room is of the correct format, use the program Testgrid: java Testgrid <room>. If the output is "Done", the room has the correct format.

Fancy output (i.e. a solved puzzle with white and black squares) can be gotten by using "gringo <room to test> | clasp | java Parser
