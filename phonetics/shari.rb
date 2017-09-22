puts "This is minessss"

$phonetic = {
  'a' => 'Alpha',
  'b' => 'Bravo',
  'c' => 'Charlie',
  'd' => 'Delta',
  'e' => 'Echo',
  'f' => 'Foxtrot',
  'g' => 'Golf',
  'h' => 'Hotel',
  'i' => 'India',
  'j' => 'Juliett',
  'k' => 'Kilo',
  'l' => 'Lima',
  'm' => 'Mike',
  'n' => 'November',
  'o' => 'Oscar',
  'p' => 'Papa',
  'q' => 'Quebec',
  'r' => 'Rome',
  's' => 'Sierra',
  't' => 'Tango',
  'u' => 'Uniform',
  'v' => 'Victor',
  'w' => 'Whiskey',
  'x' => 'X-ray',
  'y' => 'Yankee',
  'z' => 'Zulu'
}
# puts phonetic['s']
# puts phonetic['h']

def coverter(letter)
  puts $phonetic[letter]
end

coverter('s')
coverter('h')
coverter('a')
coverter('r')
coverter('i')



# p040myhash.rb
# h = {'dog' => 'canine', 'cat' => 'feline', 'donkey' => 'asinine', 12 => 'dodecine'}
# puts h.length  # 4
# puts h['dog']  # 'canine'
# puts h
# puts h[12]
