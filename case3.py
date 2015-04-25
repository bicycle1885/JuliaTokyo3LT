import numpy as np

def set_grad(g, x):
    pass

def optimize(x0, n_iter):
    eta = 0.1
    x = np.copy(x0)
    g = np.zeros(len(x0))
    for i in xrange(n_iter):
        set_grad(g, x)
        x -= eta * g
    return x
