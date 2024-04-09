% Write a MATLAB program that will check whether the summation of the secondary diagonal elements of any 
% given square matrix is greater than the summation of the other elements.


    % Take user input for the matrix
    matrix = input('Enter a square matrix (e.g., [1 2; 3 4]): ');

    % Check if the input matrix is square
    [rows, cols] = size(matrix);
    if rows ~= cols
        disp('Input matrix must be square.');
        return;
    end

    % Calculate the summation of the secondary diagonal elements
    secondaryDiagonalSum = sum(diag(flipud(matrix)));

    % Calculate the summation of the other elements
    otherElementsSum = sum(matrix(:)) - secondaryDiagonalSum;

    % Check if the summation of the secondary diagonal is greater
    if secondaryDiagonalSum > otherElementsSum
        disp('Summation of secondary diagonal elements is greater.');
    else
        disp('Summation of other elements is greater or equal.');
    end

    % Display the results
    fprintf('Summation of secondary diagonal elements: %f\n', secondaryDiagonalSum);
    fprintf('Summation of other elements: %f\n', otherElementsSum);


