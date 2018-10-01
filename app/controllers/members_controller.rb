class MembersController < ApplicationController

  def index
    @members = Member.all.order(grade: :desc)
  end

  def show
    @member = Member.find(params[:id])
  end

end
