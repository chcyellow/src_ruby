# coding: gbk
require "./grep" #���÷�����

patten=Regexp.new(ARGV[0])
filename=ARGV[1]
regular1(patten,filename)
#��������Ķ�Ӧ��
#��ֵ Numeric
#�ַ��� String
#����Array
#ɢ��Hash
#������ʽRegexp
#�ļ�File
#����Symbol
#local variable _
#global variable $
#instance variable @

#class variable @@

#pseudo variable nil��true��false��self α��������Ϊ���������
