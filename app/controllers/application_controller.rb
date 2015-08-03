class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

def edit
            id = params[:id]
            @creature = Creature.find(id)
            render :edit
end





end
