class UsersController < ApplicationController
  
  def new
    @name=current_user.name
  end

def show
  @user = User.find(params[:id]) 
  @prototypes = @user.prototypes

def index
  @users=Uer.all
end

end

end
