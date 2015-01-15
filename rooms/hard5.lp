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
%hard 5

width(11).
height(11).
room(1,0,0,1,1,2).
room(2,0,2,1,5,2).
room(3,0,6,2,7,0).
room(4,0,8,2,9,3).
room(5,0,10,2,10,0).
room(6,2,0,2,3,1).
room(7,2,4,3,5,2).
room(8,3,0,8,0,2).
room(9,3,1,7,2,5).
room(10,3,3,3,3,-1).
room(11,3,6,4,6,-1).
room(12,3,7,4,8,1).
room(13,3,9,5,10,1).
room(14,4,3,7,4,1).
room(15,4,5,8,5,2).
room(16,5,6,5,8,2).
room(17,6,6,6,10,-1).
room(18,7,6,8,8,2).
room(19,7,9,9,10,1).
room(20,8,1,8,1,-1).
room(21,8,2,9,4,2).
room(22,9,0,9,1,-1).
room(23,9,5,10,8,0).
room(24,10,0,10,4,0).
room(25,10,9,10,10,-1).
