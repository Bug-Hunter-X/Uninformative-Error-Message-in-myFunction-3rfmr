function result = myFunctionImproved(input)
  % Check for invalid input
  if input < 0
    error('myFunctionImproved:NegativeInput', 'Input value (%f) must be non-negative.', input);
  end
  % ... rest of the function ...
end

% Example usage
input = -1;
result = myFunctionImproved(input); % This will now throw a more informative error