model lab5
 
  Real x(start=8);
  Real y(start=11);
  
  equation
    der(x)= -0.25*x + 0.025*x*y;
    der(y)= 0.45*y - 0.045*x*y;
  
end lab5;
