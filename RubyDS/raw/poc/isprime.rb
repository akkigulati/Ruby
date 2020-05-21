#dynamically typed, (;) option , def to define function
#no variable declaration....no increment & decrement operator
#truly object oriented language...everything is object. 
#puts "hello sexy!!"

def is_prime(num)
    div=2
    while(div*div<=num)
        if(num%div==0)
            return false;
        end    
        div=div+1;
    end 
    return true;
end

def printPrime(num)
    for i in (2..num) do
        state=is_prime(i);
        if state
            puts i.to_s()+" "    
        end
    end
end
a=printPrime(11)
#puts "11 no is "+ a.to_s();