class ClausesController < ApplicationController
  def index
    @sections = Section.all
  end
end
