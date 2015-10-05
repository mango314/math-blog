# Exact sampling of corrugated surfaces
# Sergio Caracciolo, Enrico Rinaldi, Andrea Sportiello
# http://front.math.ucdavis.edu/0810.2660

import numpy as np

L = 10

G = { 
    "in" : { (i,j):[] for i in range(L) for j in range(L)},
    "out": { (i,j):[] for i in range(L) for j in range(L)}
    }

x = ["in", "out"]

def step(x):
    return np.hstack((np.random.random(x.shape[0]), x))

def f(x):
    return x

def g(x, L = L):
    return (L*x).astype(int)

for i in range(L):
    for j in range(L):
        if i > 0:
            G[x[(i+j)%2]][(i,j)] += [(i-1,j)]
        if i < L-1:
            G[x[(i+j)%2]][(i,j)] += [(i+1,j)]
        if j > 0:
            G[x[(i+j)%2]][(i,j)] += [(i,j-1)]
        if j < L-1:
            G[x[(i+j)%2]][(i,j)] += [(i,j+1)]
            
def corrugated():
    N = 10
    X = np.random.random(N)
    Y = np.random.random(N)
    T = np.random.random(N)
    Z = [{ g: 0 for g in G['in']}, { g: 1 for g in G['in']}]

    while not np.all([abs(Z[0][v] - Z[1][v]) < 0.001 for v in G['in']]):

        Z = [{ g: 0 for g in G['in']}, { g: 1 for g in G['in']}]
        Z[0] = heat(Z[0], g(X), g(Y), T)
        Z[1] = heat(Z[1], g(X), g(Y), T)  

        X,Y,T = step(X), step(Y), step(T)
        
    return Z[0]
        
Z = corrugated()
    

# print out results
    
A = Z.keys()
B = np.array([Z[t] for t in Z.keys()])

    
order = np.argsort(B)
rank  = np.argsort(order)

X = [[0 for t in range(L)] for s in range(L)]

for a,b in zip(A,rank):
    X[a[0]][a[1]]= b
    
print
for x in X:
    print "\t".join([(" " + str(t))[-2:] for t in x])
