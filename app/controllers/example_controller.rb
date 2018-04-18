class ExampleController < ApplicationController
  def index
    @reversed = StringHelperRmiles19.reversify('This is backwards')
    @cased = StringHelperRmiles19.casify('this is a craaaazy sentence')
    @spaced = StringHelperRmiles19.spacify('holla', 3)
  end
end
