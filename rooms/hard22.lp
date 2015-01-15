%Input format: Width, Height, Room1, Room2...
%
%Width is described by: width(X).
%Height is descibed by: height(Y).
%A room is described by: room(K,X1,Y1,X2,Y2,N)
% Where K is the name (integer) of a room
%	X1, Y1 is the top left corner of the room
%       X2, Y2 is the bottom right corner of the room
%       N is the number of black cells in the room 
%         (-1 means any number of black cells in the room)
%
%The grid is zero-indexed.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       EXAMPLE GRID 1          %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Hard 22

width(11).
height(11).
room(1,0,0,1,4,3).
room(2,0,5,2,5,2).
room(3,0,6,2,8,2).
room(4,0,9,1,10,2).
room(5,2,0,7,0,0).
room(6,2,1,3,2,-1).
room(7,2,3,5,3,1).
room(8,2,4,2,4,-1).
room(9,2,9,4,10,2).
room(10,3,4,5,6,2).
room(11,3,7,7,7,-1).
room(12,3,8,4,8,-1).
room(13,4,1,6,2,2).
room(14,5,8,7,8,-1).
room(15,5,9,5,10,-1).
room(16,6,3,7,6,4).
room(17,6,9,7,10,2).
room(18,7,1,7,1,-1).
room(19,7,2,10,2,-1).
room(20,8,0,9,1,2).
room(21,8,3,9,7,2).
room(22,8,8,9,10,0).
room(23,10,0,10,1,-1).
room(24,10,3,10,4,0).
room(25,10,5,10,10,3).
