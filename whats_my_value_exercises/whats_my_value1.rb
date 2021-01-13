a = 7
p a.object_id

def my_value(b)
  p b.object_id
  b += 10
  p b.object_id
end

my_value(a)
# puts a
p a.object_id