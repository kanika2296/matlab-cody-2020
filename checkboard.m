## Problem 4 

function a = checkerboard(n)
a = toeplitz(mod(1:n,2),mod(1:n,2))
end
