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
%hard 8

width(11).
height(11).
room(1,0,0,3,0,-1).
room(2,0,1,4,2,5).
room(3,0,3,1,5,1).
room(4,0,6,0,10,-1).
room(5,1,6,5,7,5).
room(6,1,8,2,10,2).
room(7,2,3,4,3,-1).
room(8,2,4,6,5,1).
room(9,3,8,5,8,-1).
room(10,3,9,5,10,2).
room(11,4,0,5,0,-1).
room(12,5,1,5,3,1).
room(13,6,0,7,3,1).
room(14,6,6,7,10,3).
room(15,7,4,9,5,2).
room(16,8,0,10,2,4).
room(17,8,3,9,3,-1).
room(18,8,6,9,8,3).
room(19,8,9,8,10,-1).
room(20,9,9,10,10,1).
room(21,10,3,10,8,1).
