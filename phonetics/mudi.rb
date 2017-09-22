require 'net/http'
require 'json'

# grab the list of phonetics from somewhere in the internet
uri = URI('http://api.spellout.org/en/alphabetInfo?alphabet=int-icao&format=json')
response = Net::HTTP.get(uri)
list = JSON.parse(response)['rules']

while true do
  # ask user for the letter or word they would like to convert to phonetics
  puts 'What would you like to convert?'
  str = $stdin.gets.chomp

  str.downcase.each_char { |char| puts !list[char].nil? ? "#{char} => #{list[char]['spelling']}" : char }
  puts ''
end
