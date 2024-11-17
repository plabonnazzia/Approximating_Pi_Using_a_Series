tol = 1e-6; % Tolerance for the approximation
pi_approx = 0;
n = 0;
term = 1; % Initial term value

while abs(term) > tol
    term = 4 * ((-1)^n / (2 * n + 1));
    pi_approx = pi_approx + term;
    n = n + 1;
end

fprintf('Approximation of pi: %.6f\n', pi_approx);