def repeated_string(str,num)
count = 0
i = 0
while i <= num

if str[i] == "a".downcase 
# return num 
count += 1
end

i += 1
end
count
end

p repeated_string("abaaa", 10)