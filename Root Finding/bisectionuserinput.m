    % Get user input for the function, interval, and tolerance
    func_str = input('Enter the function in terms of x: ', 's');
    func = inline(func_str, 'x');
    
    a = input('Enter the lower bound of the interval (a): ');
    b = input('Enter the upper bound of the interval (b): ');
    
    tol = input('Enter the tolerance: ');
    
    % Maximum number of iterations
    max_iter = input('Enter the maximum number of iterations: ');
    
    % Check if the function has opposite signs at the interval endpoints
    if func(a) * func(b) > 0
        error('The function must have opposite signs at the interval endpoints.');
    end
    
    % Bisection Method
    iter = 0;
    while (b - a)/2 > tol && iter < max_iter
        c = (a + b) / 2;
        
        if func(c) == 0
            break;
        elseif func(c) * func(a) < 0
            b = c;
        else
            a = c;
        end
        
        iter = iter + 1;
    end
    
    % Display results
    fprintf('Solution: %f\n', c);
    fprintf('Number of iterations: %d\n', iter);

