Rails.application.routes.draw do

  # define the "/" URL route
    get("/",{ :controller => "application", :action => "homepage" })

  # define the "/rock" URL route
    get("/rock",{ :controller => "application", :action => "play_rock" })

  # define the "/paper" URL route
    get("/paper",{ :controller => "application", :action => "play_paper" })

  # define the "/scissors" URL route
    get("/scissors",{ :controller => "application", :action => "play_scissors" })

end
