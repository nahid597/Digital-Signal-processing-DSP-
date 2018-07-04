x=[1 2 3 4 5 6];
n1=x(1,3);
n2=x(1,5);
sum(x(n1:n2))

RESULT:
ans =12

MATLAB CODE FOR PRODUCT:
x=[1 2 3 4 5 6];
n1=x(1,3);
n2=x(1,5);
prod(x(n1:n2))

RESULT:
ans =60

Signal Energy:

Energy of a finite duration sequence x[n] can be computed in MATLAB using
>>Ex=sum(x.*conj(x));
or
>>Ex=sum(abs(x).^2);

MATLAB CODE:
x=[1 2 3];
Ex=sum(abs(x).^2)

RESULT:
Ex =14






x = 2 6 11 2 2 10 4 2

Signal multiplication:

In MATLAB, two signals are multiplied sample by sample using array operator “*”. Similar instructions regarding position vector imply for multiplication as for addition.

Practice:
Write a MATLAB function sigmult to multiply two signals x1[n] and x2[n], where x1[n] and x2[n] may have different durations. Call this function to multiply any two signals.

MATLAB RESULTS:
x2 = 2 3 0 -5 2 11 0 0
x1 = 0 3 11 7 0 -1 4 2
x = 0 9 0 -35 0 -11 0 0

Signal shifting:
In this operation each sample of x[n] is shifted by an amount k to obtain a
shifted sequence y[n].
y[n]=x[n-k]
This operation has no effect on vector x but vector n is changed by adding k to each element.

Function[y,n]=sigshift(x,m,n0)
%implements y[n]=x[n-n0]
n=m+n0;
y=x;

Signal Folding:

In this operation each sample of x[n] is flipped around n=0 to obtain a folded sequence y[n].
y[n]=x[-n]

In MATLAB, this function is implemented by flipr(x) function for sample
values and by _flipr(n) function for sample positions.

Function[y,n]=sigfold(x,n)
%implements y[n]=x[-n]
Y=flipr(x);
n=-flipr(n)

Sample Summation and Sample Product:

It adds all sample values of x[n] between n1 and n2. It is implemented by
sum(x(n1:n2)).
Sample multiplication multiplies all sample values of x[n] between n1 and n2. It
is implemented by prod(x(n1:n2)).

MATLAB CODE FOR SUMMATION:
x=[1 2 3 4 5 6];
n1=x(1,3);
n2=x(1,5);
sum(x(n1:n2))

RESULT:
ans =12

MATLAB CODE FOR PRODUCT:
x=[1 2 3 4 5 6];
n1=x(1,3);
n2=x(1,5);
prod(x(n1:n2))

RESULT:
ans =60

Signal Energy:

Energy of a finite duration sequence x[n] can be computed in MATLAB using
>>Ex=sum(x.*conj(x));
or
>>Ex=sum(abs(x).^2);

MATLAB CODE:
x=[1 2 3];
Ex=sum(abs(x).^2)

RESULT:
Ex =14


 
