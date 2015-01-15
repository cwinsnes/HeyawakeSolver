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
%medium 9

width(9).
height(9).
room(1,0,0,0,8,3).
room(2,1,0,1,3,-1).
room(3,1,4,2,7,0).
room(4,1,8,3,8,-1).
room(5,2,0,4,1,2).
room(6,2,2,2,3,-1).
room(7,3,2,4,2,1).
room(8,3,3,6,4,4).
room(9,3,5,6,6,2).
room(10,3,7,3,7,-1).
room(11,4,7,5,8,2).
room(12,5,0,6,2,0).
room(13,6,7,6,8,-1).
room(14,7,0,8,3,2).
room(15,7,4,8,5,2).
room(16,7,6,8,8,1).
