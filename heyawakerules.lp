%Describes the rules of a heyawake game.
%To see how rooms are described, refer to room1.lp.
%
%The five rules of heyawake:
%1. Painted cells may never be orthogonally connected

%2. All white cells must be interconnected (only orthogonal connections count).

%3. A number indicates exactly how many painted cells there are to be in that room.

%4. A room with no number can contain any number of painted cells, including none.

%5. Where a straight orthogonal line of white cells are formed, it must not contain
%   cells from more than two rooms.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Set up
%All cells must be within the grid
cell(0..(X-1),0..(Y-1)) :- width(X), height(Y).

%All cells are in a room
inroom(X, Y, R) :- cell(X, Y), room(R, X1, Y1, X2, Y2, N), X<=X2, X1<=X, Y<=Y2, Y1<=Y.

% All cells are either black or white
1 { white(X,Y), black(X,Y) } 1 :- cell(X,Y).

% Create a column variable for each column
column(0..X-1) :- width(X).

% Create a row variable for each row
row(0..Y-1) :- height(Y).


% RULE 1! %
% Painted cells may never be orthogonally interconnected %
:- nextTo(X1,Y1,X2,Y2), black(X1,Y1), black(X2,Y2).
%:- black(X,Y), black(X-1, Y).
%:- black(X,Y), black(X+1, Y).
%:- black(X,Y), black(X, Y-1).
%:- black(X,Y), black(X, Y+1).


% RULE 2 %
% All white cells must be interconnected
nextTo(X1,Y,X2,Y) :- X1=X2+1, cell(X1,Y), cell(X2,Y).
nextTo(X,Y1,X,Y2) :- Y1=Y2+1, cell(X,Y1), cell(X,Y2).
nextTo(X1,Y,X2,Y) :- X1=X2-1, cell(X1,Y), cell(X2,Y).
nextTo(X,Y1,X,Y2) :- Y1=Y2-1, cell(X,Y1), cell(X,Y2).

connected(X1,Y1,X2,Y2) :- nextTo(X1,Y1,X2,Y2), white(X1,Y1), white(X2,Y2).
connected(X1,Y1,X2,Y2) :- connected(X1,Y1,X3,Y3), nextTo(X2,Y2,X3,Y3), white(X1,Y1), white(X2,Y2), white(X3,Y3).
:- white(X1,Y1), white(X2,Y2), not connected(X1,Y1,X2,Y2).


%Rule 3
%Select all (size of room) white cells for a room with the number 0
%Select all cells(X,Y) where (X,Y) is within the room and make sure they are white.
K{white(X,Y) : cell(X,Y) : X<=X2 : X1<=X : Y<=Y2 : Y1<=Y}K :- room(R, X1, Y1, X2, Y2, N), N=0, K=(X2-X1+1)*(Y2-Y1+1).

%Select N black cells for a room with the number N
%Select all cells(X,Y) where (X,Y) is within the room and make sure that N of them are black.
N { black(X,Y) : cell(X,Y) : X<=X2 : X1<=X : Y<=Y2 : Y1<=Y} N :- room(R, X1, Y1, X2, Y2, N), N>0.


%Rule 4
%Select an arbitrary amount of black cells for a room with blank number (-1)
%{ black(X,Y) : cell(X,Y) : X<=X2 : X1<=X : Y<=Y2 : Y1<=Y} :- room(R, X1, Y1, X2, Y2, N), N=-1.


% RULE 5! %
% Straight orthogonal line of white cells must not contain cells from more than two rooms.
% Choose at least one black cell between the endpoints of three rooms in a row
1{black(C1..A3, Y)} :- 	
	3{inroom(X1,Y,R1),inroom(X2,Y,R2),inroom(X3,Y,R3)}3,
	cell(X1;X2;X3,Y),
	row(Y), 
	B1<=Y, Y<=D3,
	R1!=R2, R1!=R3, R2!=R3, 
	room(R1,A1,B1,C1,D1,E1),room(R2,A2,B2,C2,D2,E2), room(R3,A3,B3,C3,D3,E3), 
	C1<A2, C2<A3.

% Choose at least one black cell between the endpoints of three rooms in a column
1{black(X,D1..B3)} :- 	
	3{inroom(X,Y1,R1),inroom(X,Y2,R2),inroom(X,Y3,R3)}3,
	cell(X,Y1;Y2;Y3),
	column(X), 
	A1<=X, X<=C3,
	R1!=R2, R1!=R3, R2!=R3, 
	room(R1,A1,B1,C1,D1,E1),room(R2,A2,B2,C2,D2,E2), room(R3,A3,B3,C3,D3,E3), 
	D1<B2, D2<B3.

#hide.
#show width/1.
#show height/1.
#show black/2.
#show white/2.

%http://cs.swan.ac.uk/~csoliver/ok-sat-library/OKplatform/ExternalSources/sources/SAT/Potassco/GringoManual.pdf
%http://opus.bath.ac.uk/16771/1/CSBU-2006-07.pdf
%http://www.cs.utexas.edu/~vl/teaching/lbai/clingo_guide.pdf
