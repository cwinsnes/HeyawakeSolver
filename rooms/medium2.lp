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
%medium 2

width(9).
height(9).
room(1,0,0,3,0,-1).
room(2,0,1,1,2,2).
room(3,0,3,1,3,0).
room(4,0,4,0,5,0).
room(5,0,6,4,6,3).
room(6,0,7,4,8,2).
room(7,1,4,4,5,2).
room(8,2,1,3,3,1).
room(9,4,0,5,0,-1).
room(10,4,1,5,3,3).
room(11,5,4,5,5,-1).
room(12,5,6,6,8,2).
room(13,6,0,6,5,1).
room(14,7,0,8,1,2).
room(15,7,2,8,4,1).
room(16,7,5,8,7,2).
room(17,7,8,8,8,-1).
