require 'pry'

# Write your code here!
#method to contain and return 
def game_hash
  
  hash = {
    :home => {
      :team_name => "Brooklyn Nets", #the team's name as a string
      :colors => ["Black", "White"],    #individual color names in an array
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
          :player_name => "Brook Lopez",
          :number => 11,
          :shoe => 17,
          :points => 17,
          :rebounds => 19,
          :assists => 10,
          :steals => 3,
          :blocks => 1,
          :slam_dunks => 15
        }, 
        {
          :player_name => "Mason Plumlee",
          :number => 1,
          :shoe => 19,
          :points => 26,
          :rebounds => 11,
          :assists => 6,
          :steals => 3,
          :blocks => 8,
          :slam_dunks => 5
        }, 
        {
          :player_name => "Jason Terry",
          :number => 31,
          :shoe => 15,
          :points => 19,
          :rebounds => 2,
          :assists => 2,
          :steals => 4,
          :blocks => 11,
          :slam_dunks => 1
        }]    #an array of hashes - contains stats for each player (including name)
    }, #home team hash
    :away => {
      :team_name => "Charlotte Hornets", #the team's name as a string
      :colors => ["Turquoise", "Purple"],    #individual color names in an array
      :players => [
        {
          :player_name => "Jeff Adrien",
          :number => 4,
          :shoe => 18,
          :points => 10,
          :rebounds => 1,
          :assists => 1,
          :steals => 2,
          :blocks => 7,
          :slam_dunks => 2
        },
        {
          :player_name => "Bismack Biyombo",
          :number => 0,
          :shoe => 16,
          :points => 12,
          :rebounds => 4,
          :assists => 7,
          :steals => 22,
          :blocks => 15,
          :slam_dunks => 10
        },
        {
          :player_name => "DeSagna Diop",
          :number => 2,
          :shoe => 14,
          :points => 24,
          :rebounds => 12,
          :assists => 12,
          :steals => 4,
          :blocks => 5,
          :slam_dunks => 5
        },
        {
          :player_name => "Ben Gordon",
          :number => 8,
          :shoe => 15,
          :points => 33,
          :rebounds => 3,
          :assists => 2,
          :steals => 1,
          :blocks => 1,
          :slam_dunks => 0
        },
        {
          :player_name => "Kemba Walker",
          :number => 33,
          :shoe => 15,
          :points => 6,
          :rebounds => 12,
          :assists => 12,
          :steals => 7,
          :blocks => 5,
          :slam_dunks => 12
        }]    #an array of hashes - contains stats for each player (including name)
    } #away team hash
  }
  
  return hash
  
end


#method to return number of points scored by specific player
def num_points_scored(player_name)
  
  stat_search(player_name, :points)
  
end


#method to return the show size for any specified player
def shoe_size(player_name)

  return stat_search(player_name, :shoe)
  
end


#method to return list of team colors as an array
def team_colors(team_name)
  
  info = game_hash
  
  if info[:home].any?{|key, value| value == team_name}
    return info[:home][:colors]
  else
    if info[:away].any?{|key, value| value == team_name}
      return info[:away][:colors]
    end
  end
  
  
end

#method to return list of team names as an array
def team_names(game)
  
  
  
end

# --------- helper methods ------------

#method to seach for player stats
def stat_search(player_name, stat)
  
  info = game_hash
  
    #using the index of the players array of hashes: info[:home][:players][index][:points], then using player.any? to parse each key/value, then returning the stat value for the hash at that index
    if info[:home][:players].index{|player| player.any?{|key, value| value == player_name}}
    return info[:home][:players][
      info[:home][:players].index{|player| player.any?{|key, value| value == player_name}}
      ][stat]
  else
    if info[:away][:players].index{|player| player.any?{|key, value| value == player_name}}
      return info[:away][:players][
        info[:away][:players].index{|player| player.any?{|key, value| value == player_name}}
        ][stat]
    end
  end 
  
  
end






