Rails.application.routes.draw do
  #httpie                    #controller               #method
  get"/hello", controller: "samples", action: "hello_there"
end



class SamplesController < ApplicationController
  def hello_there
    render json: "hello"
  end
end