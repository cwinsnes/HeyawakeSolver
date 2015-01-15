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
%hard 9

width(11).
height(11).
room(1,0,0,3,1,1).
room(2,0,2,0,4,2).
room(3,0,5,3,6,2).
room(4,0,7,1,7,-1).
room(5,0,8,1,10,0).
room(6,2,7,2,10,2).
room(7,3,7,3,7,-1).
room(8,3,8,6,10,3).
room(9,4,0,5,0,-1).
room(10,4,1,5,3,2).
room(11,4,4,7,5,0).
room(12,4,6,7,7,3).
room(13,6,0,8,2,4).
room(14,6,3,7,3,-1).
room(15,7,8,8,10,3).
room(16,8,3,8,6,-1).
room(17,8,7,10,7,0).
room(18,9,0,9,1,-1).
room(19,9,2,9,6,-1).
room(20,9,8,10,10,2).
room(21,10,0,10,6,1).
room(22,1,2,3,4,3).
