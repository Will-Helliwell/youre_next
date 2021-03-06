#!/Users/willhelliwell/.rvm/rubies/ruby-2.6.5/bin/ruby
small_pause = sleep(0.5)

answer = nil
exclamations = ""
dots = "."

until answer == "ok fine den"
  puts "do you wish to hack the pentagon?#{exclamations}"
  answer = gets.chomp
  exclamations += "!"
end

sleep(1)
puts ""
puts "Excellent choice"
puts ""

sleep(2)
puts "Hacking into Pentagon mainframe"

for i in 1..5 do
  puts dots
  dots += "."
  sleep(1)
end

puts "WARNING - the Pentagon firewall is about to detect your intrusion."
sleep(0.5)
puts "The CIA will be alerted and a SWAT team will descend upon your basement unless you are able to pull a sweet hacky trick"
answer = gets.chomp
sleep(0.5)
puts "PHEW!!!"
sleep(0.5)
puts "Great move"
