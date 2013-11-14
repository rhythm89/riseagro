class MatrimonyController < ApplicationController
  def approved_list
  	  @user = User.all
  end
end
