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
%medium 3

width(9).
height(9).
room(1,0,0,1,0,-1).
room(2,0,1,0,4,-1).
room(3,0,5,2,7,3).
room(4,0,8,5,8,0).
room(5,1,1,4,2,4).
room(6,1,3,2,4,0).
room(7,2,0,6,0,1).
room(8,3,3,4,4,-1).
room(9,3,5,4,5,-1).
room(10,3,6,5,7,2).
room(11,5,1,6,1,-1).
room(12,5,2,6,5,4).
room(13,6,6,6,6,-1).
room(14,6,7,7,8,1).
room(15,7,0,8,1,2).
room(16,7,2,7,4,0).
room(17,7,5,7,6,-1).
room(18,8,2,8,8,3).
