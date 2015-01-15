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
%medium 8

width(9).
height(9).
room(1,0,0,0,3,1).
room(2,0,4,0,6,2).
room(3,0,7,3,8,2).
room(4,1,0,4,1,2).
room(5,1,2,1,5,0).
room(6,1,6,4,6,-1).
room(7,4,2,5,2,-1).
room(8,4,3,5,4,-1).
room(9,4,5,4,5,-1).
room(10,4,7,4,7,-1).
room(11,4,8,7,8,-1).
room(12,5,0,8,1,3).
room(13,5,5,5,7,-1).
room(14,6,2,8,3,3).
room(15,6,4,7,5,1).
room(16,6,6,7,7,2).
room(17,8,4,8,8,0).
room(18,2,2,3,5,3).
