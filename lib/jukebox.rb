songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)



  
end

def list(songs) 
  songs.each_with_index do |title, index|
  puts "#{index+1}. #{title}"
  end
end

def exit_jukebox
  puts "Goodbye"
end

def run 
  #Show user available commands by calling help method
  help
  
  loop do 
    puts "Please enter a command:"
    value = gets.chomp
    
    case value
      when "help"
       help
      when "list"
       list(songs)
      when "play"
       play(songs)
      when "exit"
       exit_jukebox
       break
      else
       puts "Invalid command"
       puts "===================="
     end
    
  end #loop do
  
  
end