a = [5, 1, 22, 26, 6, -1, 8, 10]
b = [1, 6, -1, 10]
current = 0
count = -1
#check
def check(array_a = [],array_b = [], cu, co)
    result = true
    while cu < array_b.length
        if array_b[cu] != array_a[co] 
            co += 1 
            if co > array_a.length + 1
                result = false
                break
            end
        else
            cu +=1
            co +=1
            result = true
        end
    end
    result
end

#output
begin
puts "Output: #{check(a,b,current,count)}"
end