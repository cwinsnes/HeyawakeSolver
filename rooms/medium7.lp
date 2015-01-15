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
%medium 7

width(9).
height(9).
room(1,0,0,2,1,0).
room(2,0,2,0,5,1).
room(3,0,6,0,8,2).
room(4,1,2,2,3,2).
room(5,1,4,2,6,1).
room(6,1,7,1,8,-1).
room(7,2,7,3,8,2).
room(8,3,0,6,1,2).
room(9,3,2,4,3,2).
room(10,3,4,3,6,0).
room(11,4,4,6,6,5).
room(12,4,7,8,8,2).
room(13,5,2,6,3,0).
room(14,7,0,8,4,3).
room(15,7,5,8,6,1).
