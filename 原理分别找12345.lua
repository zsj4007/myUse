

local str="12345"



while str~="" do

	if string.find(str,"1") then
		print("�ҵ� 1")
		str=string.sub(str,2,-1)
		print("��ǰ�ַ���Ϊ: "..str.."\r")
	elseif string.find(str,"2") then
		print("�ҵ� 2")
		str=string.sub(str,2,-1)
		print("��ǰ�ַ���Ϊ: "..str.."\r")
	elseif string.find(str,"3") then
		print("�ҵ� 3")
		str=string.sub(str,2,-1)
		print("��ǰ�ַ���Ϊ: "..str.."\r")
	elseif string.find(str,"4") then
		print("�ҵ� 4")
		str=string.sub(str,2,-1)
		print("��ǰ�ַ���Ϊ: "..str.."\r")
	elseif string.find(str,"5") then
		print("�ҵ� 5")
		str=string.sub(str,2,-1)
		print("��ǰ�ַ���Ϊ: "..str.."\r")
	end
	
end
