for i = 1, 100, 1 do
  if i % 15 == 0 then
    print('FizzBuzz')
  end
  if i % 3 == 0 then
    print('Fizz')
  end
  if i % 5 == 0 then
    print('Buzz')
  else
    print(i)
  end
end
