# Write your code here!
#method to contain and return 
def game_hash
  
  hash = {
    :home => {
      :team_name => "Brooklyn Nets", #the team's name as a string
      :colors => ["black", "white"],    #individual color names in an array
      :players => [
        {
          :player_name => "Alan Anderson",
          :number => 0,
          :shoe => 16,
          :points => 22,
          :rebounds => 12,
          :assists => 12,
          :steals => 3,
          :blocks => 1,
          :slam_dunks => 1
        }, 
        {
          :player_name => "Reggie Evans",
          :number => 30,
          :shoe => 14,
          :points => 12,
          :rebounds => 12,
          :assists => 12,
          :steals => 12,
          :blocks => 12,
          :slam_dunks => 7
        }, 
        {
          :player_name => "",
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks => 
        }, 
        {
          :player_name => "",
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks => 
        }, 
        {
          :player_name => "",
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks => 
        }]    #an array of hashes - contains stats for each player (including name)
    }, #home team hash
    :away => {
      :team_name => "Charlotte Hornets", #the team's name as a string
      :colors => ["turquoise", "purple"],    #individual color names in an array
      :players => [
        {
          :player_name => "",
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks => 
        },
        {
          :player_name => "",
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks => 
        },
        {
          :player_name => "",
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks => 
        },
        {
          :player_name => "",
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks => 
        },
        {
          :player_name => "",
          :number => ,
          :shoe => ,
          :points => ,
          :rebounds => ,
          :assists => ,
          :steals => ,
          :blocks => ,
          :slam_dunks => 
        }]    #an array of hashes - contains stats for each player (including name)
    } #away team hash
  }
  
  return hash
  
end








