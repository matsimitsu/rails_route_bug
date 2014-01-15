RouteRedirectBug::Application.routes.draw do

  namespace :backend, :port => 80 do
    root to: redirect('/')
  end

end
