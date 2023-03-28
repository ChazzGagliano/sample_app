Rails.application.routes.draw do
  #httpie                    #controller               #method
  get"/hello", controller: "samples", action: "hello_there"
end