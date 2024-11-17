# Approximating_Pi_Using_a_Series
Approximating Pi using the Leibniz Formula

This MATLAB script calculates an approximation of Pi using the Leibniz formula for the infinite series:

π/4 = 1 - 1/3 + 1/5 - 1/7 + ...
How to Use:

Run the Script:
Save the code as a .m file (e.g., pi_approximation.m).
Open MATLAB and run the script by typing pi_approximation in the Command Window and pressing Enter.
Code Explanation:

Tolerance:
tol: Sets the tolerance for the approximation. When the absolute value of the current term becomes smaller than the tolerance, the loop terminates.
Initialization:
pi_approx: Initializes the approximation of Pi to 0.
n: Initializes the iteration counter to 0.
term: Initializes the first term of the series to 1.
While Loop:
The while loop continues as long as the absolute value of the current term is greater than the tolerance.
Inside the loop:
The current term is calculated using the Leibniz formula.
The term is added to the running approximation of Pi.
The iteration counter n is incremented.
Output:
The final approximation of Pi is printed to the console with 6 decimal places.
