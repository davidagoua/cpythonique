import sys

cpdef long calcule(int x):
    cpdef unsigned long y = 1
    cpdef int i
    for i in range(x):
        sys.stdout.write(f'{y} + ({y} x ({y} x {i})) = ')
        y += y*(y*i)
        sys.stdout.write(str(y)+'\n')
    return y



