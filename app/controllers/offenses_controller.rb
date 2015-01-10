class OffensesController < ApplicationController
  def index
    file = File.read('db/nyj.json')
    @data_hash = JSON.parse(file)

    @offense = Offense.offense(@data_hash)
    @iformation = Offense.iformation(@offense)
    @single_back_three_wide = Offense.single_back_three_wide(@offense)
    @empty_back_five_wide = Offense.empty_back_five_wide(@offense)
  end
end
