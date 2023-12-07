#!/usr/bin/lua

-- 单行注释，注释内容
print("----------  -- 是单行注释 ----------")

--[[
	多行注释
	不加结尾的--也行
-- ]]
-- ]]
print("--[[ 多行注释，中间不能有空格，结尾可以是]]或者 --]]")

globalVar = "全局变量"
nill = nil
print("----------变量不加local就是全局变量，=左右两边可以有空格----------")
print("----------变量默认是nil----------")

-- print(type(nil))                --> nil
-- print(type("Hello world"))      --> string
-- print(type(10.4*3))             --> number
-- print(type(print))              --> function
-- print(type(type))               --> function
-- print(type(true))               --> boolean
-- print(type(false))			   --> boolean
-- print(type(type(X)))            --> string
-- print(type({}))            	   --> table

print("----------if else 结构----------")
if false or nil then
    print("至少有一个是 true")
else
    print("false 和 nil 都为 false!")
end

print("----------local局部变量----------")
local tbl = {"apple", "pear", "orange", "grape"}
for key, val in pairs(tbl) do
    print("Key", key)
end

print("----------{} 关联数组----------")
a = {}
a["key"] = "value"
key = 10
a[key] = 22
a[key] = a[key] + 11
for k, v in pairs(a) do
    print(k .. " : " .. v)
end












