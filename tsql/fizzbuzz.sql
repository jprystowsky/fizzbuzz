declare @jacobihateyou int 
set @jacobihateyou = 1 
while @jacobihateyou < 101 
begin
print
case when @jacobihateyou % 15 = 0
then 'fizzbuzz' 
when @jacobihateyou % 3 = 0 then 'fizz' 
when @jacobihateyou % 5 = 0 then 'buzz' 
else convert(varchar(3), @jacobihateyou) 
end 
set @jacobihateyou = @jacobihateyou + 1 
end 