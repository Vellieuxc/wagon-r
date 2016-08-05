class PagesController < ApplicationController
  def home
    @today = Date.today
  end
  def team
    @members = ["bob","Romain"]
  end
  def join_us
    render plain: "send us a mail"
  end
end
