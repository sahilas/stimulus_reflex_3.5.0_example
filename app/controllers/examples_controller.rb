class ExamplesController < ApplicationController
  #uncomment this to fix multiple firing of stimulus
  # layout false

  def show
    respond_to do |format|
      format.html
    end
  end
end
