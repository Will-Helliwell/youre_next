#!/Users/willhelliwell/.rvm/rubies/ruby-2.6.5/bin/ruby
def small_pause
  sleep(1)
end
def medium_pause
  sleep(2)
end
def print_comically(string, speed=0.02)
  string.split("").each{ |letter|
    print letter
    sleep(speed)
  }
end

answer = nil
exclamations = ""
until answer == "ok"
  print_comically "Do you wish to hack the pentagon?#{exclamations}\n"
  answer = gets.chomp
  exclamations += "!"
end

small_pause
puts ""
print_comically "Excellent choice...\n"

medium_pause
print_comically "Hacking into Pentagon mainframe:\n"
small_pause

dots = "."
for i in 1..5 do
  puts dots
  dots += "."
  small_pause
end

print_comically "WARNING - the Pentagon firewall is about to detect your intrusion! "
small_pause
print_comically "The CIA will be alerted and a SWAT team will descend upon your basement unless you can hack into someone's account!\n"
puts ""
small_pause
print "Username: "
answer = gets.chomp
print "Password: "
answer = gets.chomp
small_pause
puts ""
print_comically "PHEW!!!\n"
small_pause
print_comically "You're in, great move. "
small_pause
print_comically "Continuing hack...\n\n"
small_pause
print_comically "Pentagon servers infiltrated:\n"

for i in (1..14) do
  puts i
  sleep (0.5)
end
for i in (15..17) do
  puts i
  small_pause
end
for i in (18..20) do
  puts i
  medium_pause
end
for i in (1..3) do
  puts "..."
  sleep (3)
end
puts "21"
small_pause
print_comically "🄵🄾🅁 🅂🄷🄰🄼🄴\n"
medium_pause
print_comically("
████████╗██╗░░██╗░█████╗░████████╗██╗░██████╗
╚══██╔══╝██║░░██║██╔══██╗╚══██╔══╝╚█║██╔════╝
░░░██║░░░███████║███████║░░░██║░░░░╚╝╚█████╗░
░░░██║░░░██╔══██║██╔══██║░░░██║░░░░░░░╚═══██╗
░░░██║░░░██║░░██║██║░░██║░░░██║░░░░░░██████╔╝
░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░░░░╚═════╝░", 0.005)
small_pause
print_comically("
░█████╗░
██╔══██╗
███████║
██╔══██║
██║░░██║
╚═╝░░╚═╝", 0.01)
medium_pause
print_comically("
███████╗██╗███╗░░██╗██╗░██████╗██╗░░██╗
██╔════╝██║████╗░██║██║██╔════╝██║░░██║
█████╗░░██║██╔██╗██║██║╚█████╗░███████║
██╔══╝░░██║██║╚████║██║░╚═══██╗██╔══██║
██║░░░░░██║██║░╚███║██║██████╔╝██║░░██║
╚═╝░░░░░╚═╝╚═╝░░╚══╝╚═╝╚═════╝░╚═╝░░╚═╝", 0.001)
small_pause
puts ""
puts ""
print_comically("                       .sssssssss.
                   .sssssssssssssssssss
                 sssssssssssssssssssssssss
                ssssssssssssssssssssssssssss
                 @@sssssssssssssssssssssss@ss
                 |s@@@@sssssssssssssss@@@@s|s
          _______|sssss@@@@@sssss@@@@@sssss|s
        /         sssssssss@sssss@sssssssss|s
       /  .------+.ssssssss@sssss@ssssssss.|
      /  /       |.........................|
     |  |        |.........................|
     |  |        |.........................|
     |  |        |.........................|
      |  |       |.........................|
       |  '------+.........................|
        |_______ ..........................|
                 |.........................|
                 |.........................|
                 |.........................|
                  |.......................|
                      |...............|
", 0.0001)
