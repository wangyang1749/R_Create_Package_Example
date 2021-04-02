R CMD SHLIB hello.c

R -e "dyn.load('hello.so');.C('hello',var_t='')"
