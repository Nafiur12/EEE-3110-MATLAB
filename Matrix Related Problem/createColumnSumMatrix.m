

function columnSumMatrix = createColumnSumMatrix()

    userMatrix = input('Enter a square matrix: ');


    [rows, cols] = size(userMatrix);
    if rows ~= cols
        error('Input matrix must be a square matrix.');
    end

    % Calculate the column sums
    columnSums = sum(userMatrix, 1);

    
    columnSumMatrix = columnSums;

    
    disp('Input Matrix:');
    disp(userMatrix);
    disp(' New Row Matrix:');
    disp(columnSumMatrix);

end
