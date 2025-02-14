% Specify input and output file names
input_file = 'data.txt';   % Input file containing data
output_file = 'output.txt'; % Output file to write results

% Load data from the input file
data = load(input_file);

% Perform a simple calculation (e.g., calculating the square of each number)
result = data.^2;  % Element-wise square of the data

% Write the result back to an output file
save(output_file, 'result', '-ascii');

disp('Processing complete. Results saved to output.txt.');
