% ========================================================================================
% Matrix_Concatentation
%create the matrixs :
	rowVector = [1:5];
	columnVector = [6 ;7; 8 ;9 ;10];   
% make transponse to column vector
	Trans_columnVector = columnVector .' ;
    
% Horizontal_ Matrix_Concatentation
horizontalConcat = horzcat(rowVector ,Trans_columnVector );
%display the horizontal cat 
    disp('horizontal Concatation is = ' ); 
     disp(horizontalConcat);
  