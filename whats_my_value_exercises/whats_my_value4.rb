a = "Xyzzy"
p a.object_id
def my_value(b)
  p b.object_id
  b[2] = '-'
  p b.object_id
end

my_value(a)
p a.object_id
puts a