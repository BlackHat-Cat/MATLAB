s = 0;
ave = 0;
n = 0;
while(1)
    a = input('input some number ,end as zero:');
    if(a~=0)
        s = s + a;
        n = n+1;
    else
        break;
    end
end
ave = s/n;
fprintf('average is %f\nsum is %d\n',ave,s);

    