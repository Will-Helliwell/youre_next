#!/Users/willhelliwell/.rvm/rubies/ruby-2.6.5/bin/ruby

answer = nil
exclamations = ""
until answer == "ok fine den"
  puts "do you wish to hack the pentagon?#{exclamations}"
  answer = gets.chomp
  exclamations = exclamations + "!"
end
