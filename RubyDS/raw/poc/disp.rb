m=gets.chomp.to_i;
n=gets.chomp.to_i;
a=[]
for i in (0..m-1)
    row=[];
    for j in (0..n-1)
    row.push(gets.chomp.to_i);
    end
    a.push(row);
end   

for i in (0..m-1)
    
    for j in (0..n-1)
    print a[i][j].to_s()+" ";
    end
    puts
    
end