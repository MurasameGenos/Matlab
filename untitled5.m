n=1:1:100;
index=((mod(n,3)==0) & (mod(n,7)~=0));
result=n(index)