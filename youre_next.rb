#!/Users/willhelliwell/.rvm/rubies/ruby-2.6.5/bin/ruby
small_pause = sleep(0.5)

def print_comically(string)
  string.split("").each{ |letter|
    print letter
    sleep(0.05)
  }
end

answer = nil
exclamations = ""
dots = "."

until answer == "ok"
  puts "do you wish to hack the pentagon?#{exclamations}"
  answer = gets.chomp
  exclamations += "!"
end

sleep(1)
puts ""
print_comically("Excellent choice")

sleep(2)
puts ""
puts "Hacking into Pentagon mainframe"

for i in 1..5 do
  puts dots
  dots += "."
  sleep(1)
end

puts "WARNING - the Pentagon firewall is about to detect your intrusion!"
sleep(1.5)
puts "The CIA will be alerted and a SWAT team will descend upon your basement unless you are able to pull a sweet hacky trick"
answer = gets.chomp
sleep(1)
puts ""
puts "PHEW!!!"
sleep(1)
puts ""
puts "Great move"
sleep(1)
puts "Continuing hack..."
sleep(1)
puts ""
puts "Flux capacitors neutralised:"
