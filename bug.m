function result = myFunction(input)
  % Some code that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % ... more code ...
end

% Example usage, which may or may not cause an error
input = -1;
result = myFunction(input);