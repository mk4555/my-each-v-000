def my_each(s)# put argument(s) here
  i = 0
  while i < s.length - 1
    yield s[i]
    i += 1
  end

  # code here
end
