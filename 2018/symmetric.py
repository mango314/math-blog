Python 2.7.15rc1 (default, Apr 15 2018, 21:51:34) 
[GCC 7.3.0] on linux2
Type "help", "copyright", "credits" or "license" for more information.
>>> from sympy import *
>>> a = symbols('a')
>>> b = symbols('b')
>>> c = symbols('c')
>>> (a+b+c)**3 - (a**3+b**3+c**3)
-a**3 - b**3 - c**3 + (a + b + c)**3
>>> expand((a+b+c)**3 - (a**3+b**3+c**3))
3*a**2*b + 3*a**2*c + 3*a*b**2 + 6*a*b*c + 3*a*c**2 + 3*b**2*c + 3*b*c**2
>>> X = (a+b+c)**3 - (a**3+b**3+c**3) - (a+b+c)*(a**2+b**2+c**2)
>>> expand(X)
-a**3 + 2*a**2*b + 2*a**2*c + 2*a*b**2 + 6*a*b*c + 2*a*c**2 - b**3 + 2*b**2*c + 2*b*c**2 - c**3
>>> X = (a+b+c)**3 - (a**3+b**3+c**3) - 3*(a+b+c)*(a**2+b**2+c**2)
>>> expand(X)
-3*a**3 + 6*a*b*c - 3*b**3 - 3*c**3
>>> X = (a+b+c)**3 - 4*(a**3+b**3+c**3) - 3*(a+b+c)*(a**2+b**2+c**2)
>>> expand(X)
-6*a**3 + 6*a*b*c - 6*b**3 - 6*c**3
>>> X = (a+b+c)**3 - 1*(a**3+b**3+c**3) - 3*(a+b+c)*(a**2+b**2+c**2)
>>> expand(X)
-3*a**3 + 6*a*b*c - 3*b**3 - 3*c**3
>>> X = (a+b+c)**3 +2*(a**3+b**3+c**3) - 3*(a+b+c)*(a**2+b**2+c**2)
>>> expand(X)
6*a*b*c
>>> from sympy import *
>>> a = symbol('a')
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: 'module' object is not callable
>>> a = symbols('a')
>>> b = symbols('b')
>>> c = symbols('c')
>>> def det((a,b,c),(d,e,f),(g,h,i)):
...     return a*e*i + b*f*g + c*d*h - c*e*g - c*f*h - b*d*i
... 
>>> A = ((a**4,b**4,c**4),(a**2,b**2,c**2),(1,1,1))
>>> B = ((a**2,b**2,c**2),(a,b,c),(1,1,1))
>>> det(A)
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: det() takes exactly 3 arguments (1 given)
>>> def det(((a,b,c),(d,e,f),(g,h,i))):
...     return a*e*i + b*f*g + c*d*h - c*e*g - c*f*h - b*d*i
... det(A)
  File "<stdin>", line 3
    det(A)
      ^
SyntaxError: invalid syntax
>>> def det(((a,b,c),(d,e,f),(g,h,i))):
...     return a*e*i + b*f*g + c*d*h - c*e*g - c*f*h - b*d*i
... 
>>> det(A)
a**4*b**2 - a**2*b**4 + a**2*c**4 + b**4*c**2 - b**2*c**4 - c**6
>>> det(B)
a**2*b - a*b**2 + a*c**2 + b**2*c - b*c**2 - c**3
>>> expand(det(A)/det(B))
a**4*b**2/(a**2*b - a*b**2 + a*c**2 + b**2*c - b*c**2 - c**3) - a**2*b**4/(a**2*b - a*b**2 + a*c**2 + b**2*c - b*c**2 - c**3) + a**2*c**4/(a**2*b - a*b**2 + a*c**2 + b**2*c - b*c**2 - c**3) + b**4*c**2/(a**2*b - a*b**2 + a*c**2 + b**2*c - b*c**2 - c**3) - b**2*c**4/(a**2*b - a*b**2 + a*c**2 + b**2*c - b*c**2 - c**3) - c**6/(a**2*b - a*b**2 + a*c**2 + b**2*c - b*c**2 - c**3)
>>> simplify(det(A)/det(B))
(a**3*b**2 + a**2*b**2*c - a*b**4 + a*b**2*c**2 + a*c**4 - b**4*c + b**2*c**3 + c**5)/(a*b - b**2 + b*c + c**2)
>>> B
((a**2, b**2, c**2), (a, b, c), (1, 1, 1))
>>> factor(det(B))
(a - c)*(a*b - b**2 + b*c + c**2)
>>> def det(((a,b,c),(d,e,f),(g,h,i))):
...     return a*e*i + b*f*g + c*d*h - c*e*g - a*f*h - b*d*i
... 
>>> simplify(det(A)/det(B))
a**2*b + a**2*c + a*b**2 + 2*a*b*c + a*c**2 + b**2*c + b*c**2
