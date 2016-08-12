# coding: gbk
require "./grep" #引用方法库

patten=Regexp.new(ARGV[0])
filename=ARGV[1]
regular1(patten,filename)
#对象与类的对应表
#数值 Numeric
#字符串 String
#数组Array
#散列Hash
#正则表达式Regexp
#文件File
#符号Symbol
#local variable _
#global variable $
#instance variable @

#class variable @@

#pseudo variable nil、true、false、self 伪变量，行为与变量有异
