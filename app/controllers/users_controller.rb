class UsersController < ApplicationController

  def show
    @user = Users.find(params[:id])
  end

  def destroy
    sign_out(current_user)
    redirect_to root_path, notice: "Vous avez été déconnecté avec succès."
  end


  private

  def set_user
    @user = User.find(params[:id])
  end

end
