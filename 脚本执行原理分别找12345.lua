

local str="12345"



while str~="" do

	if string.find(str,"1") then
		print("找到 1")
		str=string.sub(str,2,-1)
		print("当前字符串为: "..str.."\r")
	elseif string.find(str,"2") then
		print("找到 2")
		str=string.sub(str,2,-1)
		print("当前字符串为: "..str.."\r")
	elseif string.find(str,"3") then
		print("找到 3")
		str=string.sub(str,2,-1)
		print("当前字符串为: "..str.."\r")
	elseif string.find(str,"4") then
		print("找到 4")
		str=string.sub(str,2,-1)
		print("当前字符串为: "..str.."\r")
	elseif string.find(str,"5") then
		print("找到 5")
		str=string.sub(str,2,-1)
		print("当前字符串为: "..str.."\r")
	end
	
end
