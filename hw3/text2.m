price = input('input price:');
if price<200
  price1 = price;
elseif price<500
  price1 = price*0.97;
elseif price<1000
  price1 = price*0.95;
elseif price<2500
  price1 = price*0.92;
elseif price<5000
  price1 = price*0.9;
else
  price1 = price*0.86;
end
fprintf('%8.2fdollars you have to pay',price1);
