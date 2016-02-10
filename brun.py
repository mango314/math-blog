# Brun "fully subtractive" Euclidean Algorithm
#
# Viggo Brun observes you can get "periodic" continued fraction -- with pattern that repeats itself.  He uses his special method to tune a piano
# 
# http://mathoverflow.net/questions/176999/bruns-algorithm
# 
# http://jolivet.org/timo/docs/Brun_algo.pdf

import numpy as np

z = [1,2**0.33333333333, 4**0.33333333333]

x = np.array([[1,0,0],[0,1,0],[0,0,1]])

code = ''

for k in range(60):
    z = [z[0], z[1], z[2]-z[1]]
    x = np.dot(x,np.array([[1,0,0],[0,1,1],[0,0,1]]))
    if(z[2] > z[1]):
        print "a",
        code += 'a'
        x = np.dot(x,np.array([[1,0,0],[0,1,0],[0,0,1]]))
    if(z[2] < z[1] and z[2] > z[0]):
        print "b",
        code += 'b'
        z = [z[0], z[2], z[1]]
    if(z[2] < z[1] and z[2] < z[0]):
        print "c",
        z = [z[2], z[0], z[1]]
        code += 'c'
    
z, (code[1:19]== code[19:37]), code[1:1+18], code[1+18:1+2*18], code[1+2*18:1+3*18]

"""
c c a a c b a a b c a a c b c c c c b c a a c b a a b c a a c b c c c c b c a a c b a a b c a c c a b b c c b b a a b a

([1.5812018361316404e-11, 8.698597397938101e-11, 4.4937809029477194e-10],
 True,
 'caacbaabcaacbccccb',
 'caacbaabcaacbccccb',
 'caacbaabcaccabbccb')
"""
