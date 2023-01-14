# frozen_string_literal: true

class BookingsController < ApplicationController
  def index; end

  def scheduled
    @bookings = Booking.all
  end
end
