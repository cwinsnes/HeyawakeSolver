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
%medium 1

width(9).
height(9).
room(1,0,0,2,0,2).
room(2,0,1,1,4,2).
room(3,0,5,1,7,3).
room(4,0,8,1,8,-1).
room(5,2,1,2,1,-2).
room(6,2,2,5,3,3).
room(7,2,4,4,5,1).
room(8,2,6,3,8,2).
room(9,3,0,3,1,-1).
room(10,4,0,6,1,1).
room(11,4,6,5,8,0).
room(12,5,4,5,5,-1).
room(13,6,2,8,3,1).
room(14,6,4,7,7,2).
room(15,6,8,7,8,0).
room(16,7,0,8,1,2).
room(17,8,4,8,8,3).
