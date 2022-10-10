# Biggest

def who_is_bigger (a,b,c)
  if a.nil? or b.nil? or c.nil?
    return "nil detected"
  else 
    if a > b and a > c 
      return "a is bigger"
    elsif b > a and b > c
      return "b is bigger"
    elsif c > a and c > b
      return "c is bigger" 
    end
  end
end

# Crazy

def reverse_upcase_noLTA (text)
  return text.reverse.upcase.delete("LTA")
end

# 42 finder

def array_42 (numbers)
  return numbers.include?(42)
end

#Magic array

def magic_array (numbers)
  return numbers.flatten.sort.map {|numbers| numbers * 2}.delete_if {|numbers| numbers % 3 == 0}.uniq.sort
end
