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
%medium 6

width(9).
height(9).
room(1,0,0,1,2,0).
room(2,0,3,0,6,1).
room(3,0,7,2,8,0).
room(4,1,3,1,6,-1).
room(5,2,0,4,0,0).
room(6,2,1,2,4,-1).
room(7,2,5,2,6,-1).
room(8,3,1,4,4,3).
room(9,3,5,4,5,0).
room(10,3,6,4,8,3).
room(11,5,0,7,2,4).
room(12,5,3,6,6,3).
room(13,5,7,6,8,-1).
room(14,7,3,7,5,-1).
room(15,7,6,8,7,2).
room(16,7,8,8,8,-1).
room(17,8,0,8,5,1).
