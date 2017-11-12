def prime?(int)


  if int % i == 0
    return false
  end
  i = 2
  limit = int / i
  while i < limit
    if int % i == 0
      return false
    end
  end
  return true
end
