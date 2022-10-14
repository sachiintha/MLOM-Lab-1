-----Creating varaibles-----

n=5
save mydata.dat
load('mydata.dat')
n

----Basic operations-----

5+5
5-9
4*5
1/3
pi
8^2
[2 2]./[1.5 1]
[2 2].*[1.5 1]
[2 2].-[1.5 1]
[2 2].+[1.5 1]

---Creating varaibles----

b = 5
disp (b)
b = 'octave'
disp (b)

ceil(2.345)

-----matrices-----

#create a vector first


a=[1 4 5]

b=[1 2 3; 4 5 6]

c=[1 2 3; 4 5 6; 7 8 9]

f=2:7

g=[1:3;5:7;9:11;2:4]

e=2:0.3:4

n=size(c)

#get rows

n=size(b,1)

#get coloms

n=size(c,2)

#dimension of a matrix

[ 1 2 3
4 5 6]   ---> [2*3]

---Zero matrices---

n=zeros(3,4)

k=ones(5,6)

#Plotting data

angles=[0:pi/3:2*pi]

y=sin(angles)

plot(angles, y)

plot3(angles,y)

#control statements

if condition, then-body;
elseif condition, elseif-body;
else
else-body;
end

a=0; b=2;
if a>b
  c=3
else
  c=4
end

switch expression
  case label
  command-list;
case label
  command-list;
... otherwise
 command-list;
end

a=1;
switch a
  case 0
    disp('a is zero');
  case 1
    disp('a is one');
  otherwise
    disp('a is not a binary digit');
  end

#while statements

x=1;
while 1+x > 1
  x = x/2;
end
x

#for statements

for n=1:5
    nf(n) = factorial(n)
  end
  disp(nf)

----Function--------


function ret = minimum(x)
ret = x(1);
for i = 2:length(x),
  if x(i) < ret,
ret = x(i);
end;
end;
endfunction


---In class task 01---

a=[1:5;6:10;11:15]

a(3,1)

a(1,3)

a(:,4)

a(1,:)

a(1,1:3)

a(1:4,5)

a(1:3,1:3)

a(1:2:5,1:2:5)

-------In class task 02--------

c=[2 10.1 0 6]

f1=polyval(c,0)
f2=polyval(c,2)


x=[-5.5:0.1:1]
f3 = polyval(c,x)

plot(x,f)























