def repeated_string(s,n)
    
    num_of_multiples = n / s.length
    count = 0
    remainder = n % s.length
    extra_letter = 0
    result_a_count = 0

i = 0
while i < s.length
   
    if s[i] == "a"
        count += 1
    end
    if remainder > i   
        extra_letter += 1
    end
i += 1
end
result_a_count = num_of_multiples * count + extra_letter
end

puts repeated_string("abcac", 10)

