class TeamsController < ApplicationController
  def index
    file = File.read('db/nyj.json')
    @data_hash = JSON.parse(file)

    @offense = Team.offense(@data_hash)

    @iformation = Team.iformation(@offense)
    @single_back_three_wide = Team.single_back_three_wide(@offense)
    @empty_back_five_wide = Team.empty_back_five_wide(@offense)
  end
end
