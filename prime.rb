def prime?(int)
  i = 2
  limit = int / i

  if int == 1 || int == 0 || int == -1
    return false
  end
  while i < limit
    if int % i == 0
      return false
    end
  end
  return true
end
