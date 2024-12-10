function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Check for potential division by zero
  if x == 5
    output = Inf; % Or handle it in a more appropriate way based on the context
    warning('Division by zero avoided. Returning Infinity.');
  else
    output = x / (x - 5);
  end
end