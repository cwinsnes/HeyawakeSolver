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
%hard 3

width(11).
height(11).
room(1,0,0,1,2,0).
room(2,0,3,0,9,3).
room(3,0,10,7,10,0).
room(4,1,3,2,6,0).
room(5,1,7,3,9,3).
room(6,2,0,5,0,0).
room(7,2,1,5,2,4).
room(8,3,3,5,3,-1).
room(9,3,4,3,6,2).
room(10,4,4,5,4,0).
room(11,4,5,7,7,3).
room(12,5,8,7,9,3).
room(13,6,0,7,4,1).
room(14,8,0,10,0,2).
room(15,8,1,10,2,1).
room(16,8,3,10,4,3).
room(17,8,5,8,10,2).
room(18,9,5,10,7,1).
room(19,9,8,10,9,2).
room(20,9,10,10,10,-1).
room(21,4,8,4,9,-1).
