require 'sinatra'
require 'haml'


get '/' do
  haml :index
end

__END__

@@index
%html
  %body
    %h2 "This is my Sinatra Portfolio (pretty empty for now) and below is the link to my RAILS PORTFOLIO:"
    %h3 = "http://railsportfolio.heroku.com"

