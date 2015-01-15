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
%medium 4

width(9).
height(9).
room(1,0,0,0,1,-1).
room(2,0,2,1,3,0).
room(3,0,4,2,6,4).
room(4,0,7,2,8,1).
room(5,1,0,2,1,2).
room(6,2,2,2,3,-1).
room(7,3,0,3,4,1).
room(8,3,5,4,7,2).
room(9,3,8,4,8,-1).
room(10,4,0,5,3,2).
room(11,4,4,8,4,0).
room(12,5,5,6,5,1).
room(13,5,6,6,8,1).
room(14,6,0,8,2,4).
room(15,6,3,8,3,1).
room(16,7,5,8,8,2).
