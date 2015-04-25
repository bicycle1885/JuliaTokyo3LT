function dot(x, y)
    s = 0
    for i in 1:length(x)
        s += x[i] * y[i]
    end
    s
end

n = 10000000
x = zeros(n)
y = zeros(n)
dot(x[1:3], y[1:3])  # compile
