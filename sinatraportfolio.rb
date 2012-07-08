require 'sinatra'
require 'haml'


get '/' do
  haml :index
end

__END__

@@index
%html
  %body
    %h2 This is my Sinatra Portfolio 
    %h3 (pretty empty for now)
    %h3 and below is the link to my RAILS PORTFOLIO:
    %h3 
      %a http://railsportfolio.heroku.com

