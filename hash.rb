friends = [
  {name: 'Nelleke',  occupation: 'researcher', city: 'AMS'},
  {name: 'Tom',  occupation: 'chef', city: 'HKG'},
  {name: 'Miriam',  occupation: 'teacher', city: 'NYC'}
]

friends.each { |friend|
  puts "#{friend[:name]} lives in #{friend[:city]} and works as a #{friend[:occupation]}."
}
