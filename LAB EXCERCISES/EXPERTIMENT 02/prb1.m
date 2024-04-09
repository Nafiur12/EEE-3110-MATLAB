

Rows = 5;

for i = 1:Rows
   
    for j = 1:Rows - i
        fprintf(' ');
    end
    
    
    for k = 1:(2*i - 1)
        fprintf('*');
    end
    
    
    fprintf('\n');
end