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
