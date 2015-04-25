def dot(x, y):
    s = 0
    for i in xrange(len(x)):
        s += x[i] * y[i]
    return s

n = 10000000
x = [0] * n
y = [0] * n
