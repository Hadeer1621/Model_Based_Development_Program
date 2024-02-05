% ========================================================================================
%Create a 3x3 identity matrix (a matrix with diagonal elements as 1 and others as 0)
% and store it in a variable called identityMatrix.
% Perform matrix multiplication between identityMatrix and matrixA.
% Store the result in a variable called matrixProduct

% Create A matrix
matrixA = [1 2 3 ; 4 5 6 ; 7 8 9];
% Create a 3x3 identity matrix
	identitymatrix = eye(3);
% matrix multiplication between identityMatrix and matrixA.
	matrixProduct = matrixA  .* identitymatrix ;
  
  %Display the matrixProduct
  disp ('the matrixProduct is = ');
  disp (matrixProduct);
