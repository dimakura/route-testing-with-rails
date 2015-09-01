class WelcomeController < ApplicationController
  def foo
    render json: { path: params[:path], method: request.request_method }
  end
end
