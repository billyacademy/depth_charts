class Team < ActiveRecord::Base
  def self.offense(data)
    binding.pry
    team_hash = {}
    data.each do |player|
      if player["Position"] == "QB" && player["DepthOrder"] == 0
        team_hash[:QB1] = player["Name"]
      elsif player["Position"] == "QB" && player["DepthOrder"] == 1
        team_hash[:QB2] = player["Name"]
      elsif player["Position"] == "QB" && player["DepthOrder"] == 2
        team_hash[:QB3] = player["Name"]
      elsif player["Position"] == "RB" && player["DepthOrder"] == 1
        team_hash[:RB1] = player["Name"]
      elsif player["Position"] == "RB" && player["DepthOrder"] == 2
        team_hash[:RB2] = player["Name"]
      elsif player["Position"] == "RB" && player["DepthOrder"] == 3
        team_hash[:RB3] = player["Name"]
      elsif player["Position"] == "RB" && player["DepthOrder"] == 4
        team_hash[:RB4] = player["Name"]
      elsif player["Position"] == "RB" && player["DepthOrder"] == 5
        team_hash[:RB5] = player["Name"]
      elsif player["DepthPosition"] == "LWR" && player["DepthOrder"] == 1
        team_hash[:LWR1] = player["Name"]
      elsif player["DepthPosition"] == "LWR" && player["DepthOrder"] == 2
        team_hash[:LWR2] = player["Name"]
      elsif player["DepthPosition"] == "LWR" && player["DepthOrder"] == 3
        team_hash[:LWR3] = player["Name"]
      elsif player["DepthPosition"] == "RWR" && player["DepthOrder"] == 0
        team_hash[:RWR1] = player["Name"]
      elsif player["DepthPosition"] == "RWR" && player["DepthOrder"] == 1
        team_hash[:RWR2] = player["Name"]
      elsif player["DepthPosition"] == "RWR" && player["DepthOrder"] == 2
        team_hash[:RWR3] = player["Name"]
      elsif player["DepthPosition"] == "C" && player["DepthOrder"] == 0
        team_hash[:C1] = player["Name"]
      elsif player["DepthPosition"] == "C" && player["DepthOrder"] == 1
        team_hash[:C2] = player["Name"]
      elsif player["DepthPosition"] == "C" && player["DepthOrder"] == 2
        team_hash[:C3] = player["Name"]
      elsif player["DepthPosition"] == "LG" && player["DepthOrder"] == 1
        team_hash[:LG1] = player["Name"]
      elsif player["DepthPosition"] == "LG" && player["DepthOrder"] == 2
        team_hash[:LG2] = player["Name"]
      elsif player["DepthPosition"] == "LG" && player["DepthOrder"] == 3
        team_hash[:LG3] = player["Name"]
      elsif player["DepthPosition"] == "RG" && player["DepthOrder"] == 0
        team_hash[:RG1] = player["Name"]
      elsif player["DepthPosition"] == "RG" && player["DepthOrder"] == 1
        team_hash[:RG2] = player["Name"]
      elsif player["DepthPosition"] == "RG" && player["DepthOrder"] == 2
        team_hash[:RG3] = player["Name"]
      elsif player["DepthPosition"] == "OT" && player["DepthOrder"] == 0
        team_hash[:OT1] = player["Name"]
      elsif player["DepthPosition"] == "OT" && player["DepthOrder"] == 1
        team_hash[:OT1] = player["Name"]
      elsif player["DepthPosition"] == "OT" && player["DepthOrder"] == 2
        team_hash[:OT1] = player["Name"]
      elsif player["DepthPosition"] == "OT" && player["DepthOrder"] == 3
        team_hash[:OT1] = player["Name"]
      elsif player["DepthPosition"] == "LT" && player["DepthOrder"] == 0
        team_hash[:LT1] = player["Name"]
      elsif player["DepthPosition"] == "LT" && player["DepthOrder"] == 1
        team_hash[:LT2] = player["Name"]
      elsif player["DepthPosition"] == "LT" && player["DepthOrder"] == 2
        team_hash[:LT3] = player["Name"]
      elsif player["DepthPosition"] == "RT" && player["DepthOrder"] == 0
        team_hash[:RT1] = player["Name"]
      elsif player["DepthPosition"] == "RT" && player["DepthOrder"] == 1
        team_hash[:RT2] = player["Name"]
      elsif player["DepthPosition"] == "RT" && player["DepthOrder"] == 2
        team_hash[:RT3] = player["Name"]
      elsif player["DepthPosition"] == "OL" && player["DepthOrder"] == 0
        team_hash[:OL1] = player["Name"]
      elsif player["DepthPosition"] == "OL" && player["DepthOrder"] == 1
        team_hash[:OL2] = player["Name"]
      elsif player["DepthPosition"] == "OL" && player["DepthOrder"] == 2
        team_hash[:OL3] = player["Name"]
      elsif player["DepthPosition"] == "TE" && player["DepthOrder"] == 0
        team_hash[:TE1] = player["Name"]
      elsif player["DepthPosition"] == "TE" && player["DepthOrder"] == 1
        team_hash[:TE2] = player["Name"]
      elsif player["DepthPosition"] == "TE" && player["DepthOrder"] == 2
        team_hash[:TE3] = player["Name"]
      elsif player["DepthPosition"] == "TE" && player["DepthOrder"] == 3
        team_hash[:TE4] = player["Name"]
      elsif player["DepthPosition"] == "FB" && player["DepthOrder"] == 1
        team_hash[:FB1] = player["Name"]
      elsif player["DepthPosition"] == "FB" && player["DepthOrder"] == 2
        team_hash[:FB2] = player["Name"]
      end
    end
    team_hash
  end

  def self.defense(data)
    team_hash = {}
    data.each do |player|
      if player["Position"] == "QB" && player["DepthOrder"] == 0
        team_hash[:QB1] = player["Name"]
      elsif player["Position"] == "QB" && player["DepthOrder"] == 1
        team_hash[:QB2] = player["Name"]
      elsif player["Position"] == "QB" && player["DepthOrder"] == 2
        team_hash[:QB3] = player["Name"]
      elsif player["Position"] == "RB" && player["DepthOrder"] == 1
        team_hash[:RB1] = player["Name"]
      elsif player["Position"] == "RB" && player["DepthOrder"] == 2
        team_hash[:RB2] = player["Name"]
      elsif player["Position"] == "RB" && player["DepthOrder"] == 3
        team_hash[:RB3] = player["Name"]
      elsif player["Position"] == "RB" && player["DepthOrder"] == 4
        team_hash[:RB4] = player["Name"]
      elsif player["Position"] == "RB" && player["DepthOrder"] == 5
        team_hash[:RB5] = player["Name"]
      elsif player["DepthPosition"] == "LWR" && player["DepthOrder"] == 1
        team_hash[:LWR1] = player["Name"]
      elsif player["DepthPosition"] == "LWR" && player["DepthOrder"] == 2
        team_hash[:LWR2] = player["Name"]
      elsif player["DepthPosition"] == "LWR" && player["DepthOrder"] == 3
        team_hash[:LWR3] = player["Name"]
      elsif player["DepthPosition"] == "RWR" && player["DepthOrder"] == 0
        team_hash[:RWR1] = player["Name"]
      elsif player["DepthPosition"] == "RWR" && player["DepthOrder"] == 1
        team_hash[:RWR2] = player["Name"]
      elsif player["DepthPosition"] == "RWR" && player["DepthOrder"] == 2
        team_hash[:RWR3] = player["Name"]
      elsif player["DepthPosition"] == "C" && player["DepthOrder"] == 0
        team_hash[:C1] = player["Name"]
      elsif player["DepthPosition"] == "C" && player["DepthOrder"] == 1
        team_hash[:C2] = player["Name"]
      elsif player["DepthPosition"] == "C" && player["DepthOrder"] == 2
        team_hash[:C3] = player["Name"]
      elsif player["DepthPosition"] == "LG" && player["DepthOrder"] == 1
        team_hash[:LG1] = player["Name"]
      elsif player["DepthPosition"] == "LG" && player["DepthOrder"] == 2
        team_hash[:LG2] = player["Name"]
      elsif player["DepthPosition"] == "LG" && player["DepthOrder"] == 3
        team_hash[:LG3] = player["Name"]
      elsif player["DepthPosition"] == "RG" && player["DepthOrder"] == 0
        team_hash[:RG1] = player["Name"]
      elsif player["DepthPosition"] == "RG" && player["DepthOrder"] == 1
        team_hash[:RG2] = player["Name"]
      elsif player["DepthPosition"] == "RG" && player["DepthOrder"] == 2
        team_hash[:RG3] = player["Name"]
      elsif player["DepthPosition"] == "OT" && player["DepthOrder"] == 0
        team_hash[:OT1] = player["Name"]
      elsif player["DepthPosition"] == "OT" && player["DepthOrder"] == 1
        team_hash[:OT1] = player["Name"]
      elsif player["DepthPosition"] == "OT" && player["DepthOrder"] == 2
        team_hash[:OT1] = player["Name"]
      elsif player["DepthPosition"] == "OT" && player["DepthOrder"] == 3
        team_hash[:OT1] = player["Name"]
      elsif player["DepthPosition"] == "LT" && player["DepthOrder"] == 0
        team_hash[:LT1] = player["Name"]
      elsif player["DepthPosition"] == "LT" && player["DepthOrder"] == 1
        team_hash[:LT2] = player["Name"]
      elsif player["DepthPosition"] == "LT" && player["DepthOrder"] == 2
        team_hash[:LT3] = player["Name"]
      elsif player["DepthPosition"] == "RT" && player["DepthOrder"] == 0
        team_hash[:RT1] = player["Name"]
      elsif player["DepthPosition"] == "RT" && player["DepthOrder"] == 1
        team_hash[:RT2] = player["Name"]
      elsif player["DepthPosition"] == "RT" && player["DepthOrder"] == 2
        team_hash[:RT3] = player["Name"]
      elsif player["DepthPosition"] == "OL" && player["DepthOrder"] == 0
        team_hash[:OL1] = player["Name"]
      elsif player["DepthPosition"] == "OL" && player["DepthOrder"] == 1
        team_hash[:OL2] = player["Name"]
      elsif player["DepthPosition"] == "OL" && player["DepthOrder"] == 2
        team_hash[:OL3] = player["Name"]
      elsif player["DepthPosition"] == "TE" && player["DepthOrder"] == 0
        team_hash[:TE1] = player["Name"]
      elsif player["DepthPosition"] == "TE" && player["DepthOrder"] == 1
        team_hash[:TE2] = player["Name"]
      elsif player["DepthPosition"] == "TE" && player["DepthOrder"] == 2
        team_hash[:TE3] = player["Name"]
      elsif player["DepthPosition"] == "TE" && player["DepthOrder"] == 3
        team_hash[:TE4] = player["Name"]
      elsif player["DepthPosition"] == "FB" && player["DepthOrder"] == 1
        team_hash[:FB1] = player["Name"]
      elsif player["DepthPosition"] == "FB" && player["DepthOrder"] == 2
        team_hash[:FB2] = player["Name"]
      end
    end
    team_hash
  end

  def self.iformation(team_hash)
    [team_hash[:QB1],
    team_hash[:RB1],
    team_hash[:FB1],
    team_hash[:LT1],
    team_hash[:LG1],
    team_hash[:C1],
    team_hash[:RG1],
    team_hash[:RT1],
    team_hash[:TE1],
    team_hash[:LWR1],
    team_hash[:RWR1]]
  end

  def self.single_back_three_wide(team_hash)
    [team_hash[:QB1],
    team_hash[:RB1],
    team_hash[:LT1],
    team_hash[:LG1],
    team_hash[:C1],
    team_hash[:RG1],
    team_hash[:RT1],
    team_hash[:TE1],
    team_hash[:LWR1],
    team_hash[:RWR1],
    team_hash[:LWR2]]
  end

  def self.empty_back_five_wide(team_hash)
    [team_hash[:QB1],
    team_hash[:LT1],
    team_hash[:LG1],
    team_hash[:C1],
    team_hash[:RG1],
    team_hash[:RT1],
    team_hash[:LWR1],
    team_hash[:RWR1],
    team_hash[:LWR2],
    team_hash[:RWR2],
    team_hash[:LWR3]]
  end
end
