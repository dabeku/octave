# This is a sample .m file

# Everything after a '#' or a '%' is considered as a comment and not interpreted by the Octave interpreter

##
### Data structures
##

# You can define a variable by typing <variable name> = <value>
variable = 7

# When you click the 'Generate' button you'll see the output 'variable = 7'. If you don't want any output simply append a ';' at the end of the line
variableWithoutOutput = 10;

# You can define a vector (= a matrix that has a row or column with a length of 1) by writing <vector name> = [<value 1>, <value 2>, <value 3>, ...]  
rowVector = [7, 1, 3, 4]

# To define a column vector replace the ',' with a ';' 
columnVector = [7; 1; 3; 4]

# You can switch from a row to a column vector (and vice versa) by appending an ' to the vector
rowVectorFromColumnVector = columnVector'

# A matrix is created the same way 
matrix = [ 1, 2, 3; 4, 5, 6; 7, 8, 9 ]

# You can access single elements using the following syntax (starts with 1) 
matrix(2,3)

# A matrix that contains complex numbers 
matrixComplex = [ 1 + 3i, 2 + 5i; 3, 7i; 4 + 3i, 2]

##
### Arithmetic operations
##

# You can calculate with matrices 
matrix1_2x3 = [1, 2, 3; 5, 6, 7];
matrix2_3x3 = [9, 8, 7; 6, 5, 4; 3, 2, 1];
matrix1_2x3 * matrix2_3x3    # Multiply 2 matrices
matrix1_2x3 + 2    # Add 2
matrix1_2x3 * 3    # Multiply with 3
