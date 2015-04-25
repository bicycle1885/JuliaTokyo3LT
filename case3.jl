function grad!(g::Vector, x::Vector)
    # dummy
end

function optimize(x0, n_iter)
    η = 0.1
    x = copy(x0)
    g = zeros(length(x0))
    for i in 1:n_iter
        grad!(g, x)
        x -= η * g
    end
    x
end

optimize(zeros(2), 3)
x0 = zeros(1000)
