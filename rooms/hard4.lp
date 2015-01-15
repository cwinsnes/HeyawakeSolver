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
%hard 4

width(11).
height(11).
room(1,0,0,2,1,0).
room(2,0,2,1,3,1).
room(3,0,4,1,5,2).
room(4,0,6,2,9,3).
room(5,0,10,2,10,2).
room(6,2,2,4,3,2).
room(7,2,4,4,5,2).
room(8,3,0,4,1,2).
room(9,3,6,4,6,-1).
room(10,3,7,4,7,-1).
room(11,3,8,4,10,0).
room(12,5,0,7,1,1).
room(13,5,2,5,4,2).
room(14,5,5,6,5,-1).
room(15,5,6,6,9,4).
room(16,5,10,6,10,-1).
room(17,6,2,7,4,0).
room(18,7,5,8,8,1).
room(19,7,9,7,10,-1).
room(20,8,0,9,2,3).
room(21,8,3,9,4,2).
room(22,8,9,8,10,-1).
room(23,9,5,10,6,1).
room(24,9,7,10,7,-1).
room(25,9,8,10,10,0).
room(26,10,0,10,4,-1).
