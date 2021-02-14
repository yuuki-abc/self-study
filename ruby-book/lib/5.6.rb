# h = { us: 'dollar', india: 'rupee' }
# text = { japan: 'yen' }.merge(h)

# puts text

# array = [[:japanese, "yen"], [:us, "doller"], [:india, "rupee"]]
# a = Hash[array]

# puts a

def buy_burger(menu, options = {})
  drink = options[:drink]
  potato = options[:potato]
  "#{menu}" + "#{drink}" + "#{potato}"
end

a = buy_burger('cheese', drink: true, potato: true)
puts a