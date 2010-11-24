CanDebate::Application.routes.draw do
  root :to => proc { |env| [200,{"Content-Type" => "text/html"}, ["Hello","CanDebate"]] }
end
