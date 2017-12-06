family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

array = []

family.select { |key, value|
  if key.to_s.match("sisters") || key.to_s.match("brothers")
    array = value
  puts array
}

#-------Solution-------
immediate_family = family.select { |key, value|
  key == :sisters || key == :brothers
}

array = immediate_family.values.flatten
puts array
