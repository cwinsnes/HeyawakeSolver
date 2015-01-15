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
%medium 5

width(9).
height(9).
room(1,0,0,4,1,2).
room(2,0,2,7,2,1).
room(3,0,3,1,5,0).
room(4,0,6,1,7,2).
room(5,0,8,1,8,-1).
room(6,2,3,6,4,5).
room(7,2,5,3,6,1).
room(8,2,7,3,8,2).
room(9,4,5,6,6,1).
room(10,4,7,4,8,-1).
room(11,5,0,7,1,3).
room(12,5,7,8,8,3).
room(13,7,3,8,4,1).
room(14,7,5,8,6,2).
room(15,8,0,8,2,-1).
