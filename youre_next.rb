#!/Users/willhelliwell/.rvm/rubies/ruby-2.6.5/bin/ruby
small_pause = sleep(1)

def print_comically(string, speed=0.02)
  string.split("").each{ |letter|
    print letter
    sleep(speed)
  }
end

answer = nil
exclamations = ""
dots = "."

until answer == "ok"
  print_comically "Do you wish to hack the pentagon?#{exclamations}\n"
  answer = gets.chomp
  exclamations += "!"
end

sleep(1)
puts ""
print_comically "Excellent choice...\n"

sleep(2)
print_comically "Hacking into Pentagon mainframe:\n"
sleep(1)

for i in 1..5 do
  puts dots
  dots += "."
  sleep(1)
end

print_comically "WARNING - the Pentagon firewall is about to detect your intrusion! "
sleep(1.5)
print_comically "The CIA will be alerted and a SWAT team will descend upon your basement unless you are able to pull a sweet hacky trick in the next few seconds!\n"
answer = gets.chomp
sleep(1)
puts ""
print_comically "PHEW!!!\n"
sleep(1)
print_comically "Great move. "
sleep(1)
print_comically "Continuing hack...\n\n"
sleep(1)
print_comically "Pentagon servers infiltrated:\n"

for i in (1..15) do
  puts i
  sleep (0.5)
end
for i in (16..18) do
  puts i
  sleep (1)
end
for i in (19..20) do
  puts i
  sleep (2)
end
for i in (1..3) do
  puts "..."
  sleep (2)
end
puts "21"
sleep(1)
print_comically "🄵🄾🅁 🅂🄷🄰🄼🄴\n"
sleep(2)
print_comically("
████████╗██╗░░██╗░█████╗░████████╗██╗░██████╗
╚══██╔══╝██║░░██║██╔══██╗╚══██╔══╝╚█║██╔════╝
░░░██║░░░███████║███████║░░░██║░░░░╚╝╚█████╗░
░░░██║░░░██╔══██║██╔══██║░░░██║░░░░░░░╚═══██╗
░░░██║░░░██║░░██║██║░░██║░░░██║░░░░░░██████╔╝
░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░░░░╚═════╝░", 0.005)
sleep(1)
print_comically("
░█████╗░
██╔══██╗
███████║
██╔══██║
██║░░██║
╚═╝░░╚═╝", 0.01)
sleep(2)
puts "
███████╗██╗███╗░░██╗██╗░██████╗██╗░░██╗
██╔════╝██║████╗░██║██║██╔════╝██║░░██║
█████╗░░██║██╔██╗██║██║╚█████╗░███████║
██╔══╝░░██║██║╚████║██║░╚═══██╗██╔══██║
██║░░░░░██║██║░╚███║██║██████╔╝██║░░██║
╚═╝░░░░░╚═╝╚═╝░░╚══╝╚═╝╚═════╝░╚═╝░░╚═╝"
