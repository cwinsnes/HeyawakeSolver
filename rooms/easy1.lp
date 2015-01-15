%Input format: Width, Height, Room1, Room2...
%
%Width is described by: width(X).
%Height is descibed by: height(Y).
%A room is described by: room(X1,Y1,X2,Y2,N)
% Where X1, Y1 is the top left corner of the room
%       X2, Y2 is the bottom right corner of the room
%       N is the number of black cells in the room 
%         (-1 means any number of black cells in the room)
%
%The grid is zero-indexed.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       EXAMPLE GRID 1          %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%easy 1

width(6).
height(6).
room(1,0,0,3,0,2).
room(2,0,1,2,2,1).
room(3,0,3,2,3,2).
room(4,0,4,2,5,2).
room(5,4,0,5,1,0). %0
room(6,3,1,3,1,-1).
room(7,3,2,4,3,0). %0
room(8,5,2,5,3,-1).
room(9,3,4,5,5,2).
