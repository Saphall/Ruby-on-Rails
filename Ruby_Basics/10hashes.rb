# key:value pair (dictionary)

states = {
  'Pennsylvania' => 'PA',
  :California => 'CA',
  'New York' => 'NY',
  1 => 'BKT'
}

puts states
puts states['New York']
puts states[:California]
puts states[1]


'''
{"Pennsylvania"=>"PA", :California=>"CA", "New York"=>"NY", 1=>"BKT"}
NY
CA
BKT
'''
