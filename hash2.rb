my_hash= {
  name: 'John',
  age: 26,
  occupation: 'chef',
  city: 'AMS'
}

my_hash.each { |key, value|
  puts "#{key} is #{value}."
}

my_hash.each_value {|value|
  puts value
}

my_hash.each_key {|key|
  puts key
}
