class MonstersController < ActionController::Base
  protect_from_forgery with: :exception

  def show
  	render :index
  	# render template: "monsters/index"
  end
end