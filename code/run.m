x=[0 1 2 3 4 2 0 2 4 2 0 2 4 3 2 1 0]
t=[-8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8]
salida = myDFT(x,t)
stem(t,x)
plot(t,x)
plot(t,salida)
plot(t,abs(salida))
plot(t,real(salida))


