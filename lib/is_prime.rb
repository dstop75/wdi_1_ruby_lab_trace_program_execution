#  convoluted but somewhat optimized version
def is_prime?(x)
  if x < 2
    false
  elsif x == 2
    true
  elsif x % 2 == 0
    false
  else
    i = 3
    while i < x
      if x % i == 0
        return false
      else
        x /= i
        i += 2
      end
    end
    true
  end
end

#  simpler version
=begin
def is_prime?(x)
  if x < 2
    return false
  count = 2
  while count < x
    if x % count == 0
      return false
    else
      count += 1
    end
  end
  true
end
=end
