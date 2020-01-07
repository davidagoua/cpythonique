from distutils.core import setup
from Cython.Build import cythonize


setup(ext_modules = cythonize('E:\devspace\python\cpythonique\dep\original.pyx'))