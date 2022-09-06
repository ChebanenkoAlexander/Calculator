p 'Введите А: '
a=gets.to_f
p 'Введите B: '
b=gets.to_f
p 'Что будем делать?(+ - * /)'
c=gets.strip 
result=0
if c =="+"
    result=a+b
end
if c =="-"
    result=a-b
end
if c =="*"
    result=a*b
end
if c =="/"&& b!=0
    result=a/b
else result="-на ноль делить нельзя-"
end
p "Результат #{result}"
   