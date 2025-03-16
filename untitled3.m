dx=0.01
x=(0:dx:5)
y=x.^2/2
s=dx*sum(y)

true=125/6
error=abs(s-true)