Ruby知识点

#输出方法
print         方法,遇到","不换行。识别\n、\t等。' '中的内容，\n不转义，但\转义。()括号中有,逗号分隔时，print与(左括号不能有空格，否则报错。
puts         输出内容，不明确输出内容类型。输出换行符,遇到","也换行。识别\n、\t等。
p              方法,明确输出内容的类型，遇到","换行。使用 p 方法时，换行符（\n）、制表符（\t）等特殊字符不会转义。


#解决中文输出乱码
ruby -E UTF-8 文件名
irb -E UTF-8

#irb命令后加参数
--simple-prompt用以简化输出。

#数学相关函数
Math.sin(3.1415)
Math.sqrt(10000)

#puts "表面积=#{area}" 在字符串中包含变量的写法

#条件判断
if  oo then
	xx
end

while (oo) do
	xx
end

100.times do
	xx
end

#注释
=begin
=end

#数组
是一个按顺序保存多个对象的对象，它是基本的容器之一。
nil空对象，null空值

#数组的循环
数组 .each do | 变量 |
　希望循环的处理
end

#例子
names=["小林","林","煤"]
names.each  do |name|
	if /林/=~name
	puts name
end
end
#创建命令
\\#{ARGV[0]}
中文问题
	1.print_argv.rb代码文件格式为GBK
	2.代码首行添加“#encoding=GBK”(不包括双引号)
#散列
转换成字符to_s,转换成符号to_sym,转换成整数to_i
