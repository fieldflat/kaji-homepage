class MembersController < ApplicationController

  def index
    @members = Member.all.order(grade: :desc)
  end

end
