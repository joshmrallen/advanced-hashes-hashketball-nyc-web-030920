# Write your code here!
#method to contain and return 
def game_hash
  
  hash = {
    :home => {
      :team_name => "Brooklyn Nets", #the team's name as a string
      :colors => ["black", "white"],    #individual color names in an array
      :players => []    #an array of hashes - contains stats for each player (including name)
    },
    :away => {
      :team_name => "", #the team's name as a string
      :colors => [],    #individual color names in an array
      :players => []    #an array of hashes - contains stats for each player (including name)
    }
  }
  
  
  
  return hash
  
end








