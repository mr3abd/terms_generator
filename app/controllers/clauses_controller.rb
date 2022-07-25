class ClausesController < ApplicationController
  def index
    @section = Section.all
  end
end
