class ApplicationController < ActionController::Base
  def junior_director
    d = Director.yougnest

    render({ :plain => d})
  end

end
