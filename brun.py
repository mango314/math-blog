# Brun "fully subtractive" Euclidean Algorithm
#
# Viggo Brun observes you can get "periodic" continued fraction -- with pattern that repeats itself.  He uses his special method to tune a piano
# 
# http://mathoverflow.net/questions/176999/bruns-algorithm
# 
# http://jolivet.org/timo/docs/Brun_algo.pdf

import numpy as np

w = [1,2**(1.0/3), 4**(1.0/3)]
z = [1,2**(1.0/3), 4**(1.0/3)]
x = np.array([[1,0,0],[0,1,0],[0,0,1]])
y = np.array([[1,0,0],[0,1,0],[0,0,1]])
code = ''

T = 3
for k in range(1+18*T):

    x = np.dot(np.array([[1,0,0],[0,1,1],[0, 0,1]]),x)
    y = np.dot(np.array([[1,0,0],[0,1,0],[0,-1,1]]),y)
    z = np.dot(y,w)
    
    if(z[2] > z[1]):
        print "a",
        code += 'a'
        x = np.dot(np.array([[1,0,0],[0,1,0],[0,0,1]]),x)
        y = np.dot(np.array([[1,0,0],[0,1,0],[0,0,1]]),y)        
    elif(z[2] < z[1] and z[2] > z[0]):
        print "b",
        code += 'b'
        #z = [z[0], z[2], z[1]]
        x = np.dot(np.array([[1,0,0],[0,0,1],[0,1,0]]),x)
        y = np.dot(np.array([[1,0,0],[0,0,1],[0,1,0]]),y)        
    elif(z[2] < z[1] and z[2] < z[0]):
        print "c",
        #z = [z[2], z[0], z[1]]
        code += 'c'
        x = np.dot(np.array([[0,0,1],[1,0,0],[0,1,0]]),x)
        y = np.dot(np.array([[0,0,1],[1,0,0],[0,1,0]]),y)
    else:
        print " ",
        code += " "

print
print 

for k in range(T):
    print k,
    print code[1+k*18: 1+(k+1)*18]
    
print 
print x
print

print y

(code[1:19]== code[19:37]),

"""
c c a a c b a a b c a a c b c c c c b c a a c b a a b c a a c b c c c c b c a a c b a a b c a a c b c c c c b

0 caacbaabcaacbccccb
1 caacbaabcaacbccccb
2 caacbaabcaacbccccb

[[125768040 158457801 199644319]
 [199644319 251536080 316915602]
 [284225841 358102120 451180399]]

[[ 19680 -31999  13000]
 [ 13681    681  -9159]
 [-18318  13681    681]]

(True,)
"""
