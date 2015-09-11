# primes less than 1000000000

import numpy as np

N = 10000000
x = np.zeros(N).astype(int)
x[0] = 1
x[1] = 1

p = 0
while( p < np.sqrt(N)):
    p = p + 1
    while(x[p] == 1):
        p += 1
    x[2*p::p] = 1
    
P = np.where(x == 0)[0]

for k in 1+np.arange(100-1):
    print k,
    x = np.zeros(N).astype(int)
    for p in P[P < np.sqrt((k+1)*N)]:
        #print x
        if( (k*N)% p == 0):
            x[0] = 1
        x[ p - (k*N % p)::p] = 1
    P = np.hstack((P, np.where(x == 0)[0] + k*N))

P.shape
