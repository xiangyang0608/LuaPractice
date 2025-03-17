a = 21
b = 10

print(a==b)
print(a~=b)
print(a>b)
print(a<b)
print(a>=b)
print(a<=b)
print('--------------------------')
print(true and false)
print(true or false)
print(true and true)
print(false or false)
print(not false)
-- 第一个为nil或者false时，返回第一个，否则返回第二个
-- 除了nil和false以外都是真值
print(123 and 456)
print(nil and true)

print('----------------------------')

a = "Hello"
b = "World"
print(a..b)
-- 返回字符串或表的长度
print(#b)