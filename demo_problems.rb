def iter_sum(n)
  sum = 0
  (1..n).each {|i| sum += i}
 return sum

end
p iter_sum(3)
p iter_sum(7)
p iter_sum(10)

def rec_sum(n)
  return n if n == 0
  return n if n == 1
  return n + iter_sum(n - 1)

end
p rec_sum(3)
p rec_sum(7)
p rec_sum(10)
p rec_sum(10000)

rec_sum(3)
3 + rec_sum(2)
3 + 2 + rec_sum(1)
3 + 2 + 1 + rec_sum(0)
3 + 2 + 1 + 0


def iter_reverse(str)
  new_str = ""
  str.each_char do |char|
    new_str = char + new_str
  end
  return new_str
end



def rec_reverse(str)
  return str if str.length <= 1
  rec_reverse(str[1..-1]) + str[0]
end

p rec_reverse("cat")

def fibs(n)
  return 0 if n == 1
  return 1 if n == 2

  fibs(n - 1) + fibs(n - 2)



end

p fibs(1)
p fibs(2)
p fibs(3)
p fibs(4)
p fibs(5)
p fibs(6)
