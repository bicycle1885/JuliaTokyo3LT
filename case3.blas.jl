function grad!(g::Vector, x::Vector)
    # dummy
end

function optimize(x0, n_iter)
    η = 0.1
    n = length(x0)
    x = copy(x0)
    g = zeros(n)
    for i in 1:n_iter
        grad!(g, x)
        BLAS.scal!(n, η, g, 1)
    end
    x
end

optimize(zeros(2), 3)
x0 = zeros(1000)
