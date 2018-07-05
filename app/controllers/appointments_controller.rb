class AppointmentsController < ApplicationController
  def show
    @app = Appointment.find_by(id: params[:id])
  end
end
