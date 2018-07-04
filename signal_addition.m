close all ; 
clear all; 
 clc ; 
 
 x = [0 1 2  3 4 5] ; 
 f = -2:3 ;  
 y = [1 5 6 1 4 ] ; 
 g= -2:3 ; 
 n = min(min(f) , min(g)):max(max(f),max(g)) ; 
 p = zeros(1,length(n)) ; 
 q = p ; 
 
 
 p (find((n>=min(f))&(n<=max(f))==1))=x  ;
  q (find((n>=min(g))&(n<=max(g))==1))=y  ; 
  
  d = p+q ; 
  subplot(311) ; 
  stem(f,x) ;
   subplot(312) ; 
  stem(g,y) ; 
  subplot(313) ; 
  stem(n,n) ; 
  
  
  
  