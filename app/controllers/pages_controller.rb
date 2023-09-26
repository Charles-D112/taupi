class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    @lists = List.all
    @reservations = Reservation.all
  end
end
