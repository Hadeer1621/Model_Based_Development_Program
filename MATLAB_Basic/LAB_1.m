% This lab exercise will help you practice essential MATLAB concepts,
% including creating and manipulating numeric arrays,
% performing matrix concatenation, and using the repmat function.
% ========================================================================================
% PART_1
	matrixA = [1 2 3 ; 4 5 6 ; 7 8 9];
	matrixB = [10 11 12 ; 13 14 15 ; 16 17 18];
% the sum of matrixA and matrixB
	matrixSum = matrixA + matrixB ;
	disp(matrixSum);
	11    13    15
	17    19    21
	23    25    27

% ========================================================================================
% PART_2
% Matrix_Concatentation
	rowVector = [1:5];
	columnVector = [6 ;7; 8 ;9 ;10];
% make transponse to column vector
	Trans_columnVector = columnVector .' ;
% Horizontal_ Matrix_Concatentation
	horizontalConcat = horzcat(rowVector ,Trans_columnVector );
	disp(horizontalConcat);
  1     2     3     4     5     6     7     8     9    10

% ========================================================================================
% PART_3
% repmat Function
	originalMatrix = [1 2;3 4];
% repeated_matrix variable
	repeatedMatrix = repmat(originalMatrix , 2 , 2);
	disp(repeatedMatrix);
	1     2     1     2
	3     4     3     4
	1     2     1     2
	3     4     3     4

% ========================================================================================
% PART_4
% Create a 3x3 identity matrix
	identitymatrix = eye(3);
% matrix multiplication between identityMatrix and matrixA.
	matrixProduct = matrixA  .* identitymatrix ;
	disp (matrixProduct);
	1     0     0
	0     5     0
	0     0     9

% =========================================================================================
