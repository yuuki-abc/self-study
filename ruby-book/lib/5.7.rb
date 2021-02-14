name = 'Alice'

a = %i(hello\ngood-bye #{name.upcase})
b = %I(hello\ngood-bye #{name.upcase})
c = :ccc

p a
p b
p c