local function foo(x)
  if x == nil then
    return nil  -- This is incorrect!
  else
    return x * 2
  end
  end

print(foo(10)) -- Output: 20
print(foo(nil)) -- Output: nil