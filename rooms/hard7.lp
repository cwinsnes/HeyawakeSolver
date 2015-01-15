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
%hard 7

width(11).
height(11).
room(1,0,0,2,0,-1).
room(2,0,1,1,3,3).
room(3,0,4,1,4,-1).
room(4,0,5,1,8,2).
room(5,0,9,1,10,2).
room(6,2,1,2,3,-1).
room(7,2,4,2,10,2).
room(8,3,0,7,0,3).
room(9,3,1,7,2,2).
room(10,3,3,5,5,2).
room(11,3,6,5,6,-1).
room(12,3,7,6,7,1).
room(13,3,8,3,10,2).
room(14,4,8,5,10,1).
room(15,6,3,7,4,2).
room(16,6,5,7,6,-1).
room(17,6,8,6,10,2).
room(18,7,7,8,10,1).
room(19,8,0,8,3,1).
room(20,8,4,10,5,3).
room(21,8,6,8,6,-1).
room(22,9,0,10,0,-1).
room(23,9,1,10,3,1).
room(24,9,6,10,7,-1).
room(25,9,8,10,9,2).
room(26,9,10,10,10,-1).
