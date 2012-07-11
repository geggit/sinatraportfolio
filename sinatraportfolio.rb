require 'sinatra'
require 'haml'


get '/' do
  haml :index
end

__END__

@@index
%html
  %head
    %style 
    %link{:href => "http://fonts.googleapis.com/css?family=Tangerine", :rel => "stylesheet", :type => "text/css"}  
    %style{:type => "text/css"}
      h2 {font-family: 'Tangerine', serif; font-size: 50px; color:blue; margin:auto; width:90%; background-color:#b0e0e6; text-shadow: 5px 5px 5px yellow; text-align:center}
      h5 {font-family:calibri; color:yellow; margin:auto; width:50%; background-color:#b0e0e6; text-align:center}
      h4 {color:green; margin:auto; width:50%; background-color:#b0e0e6;}
      h3 {color:white; margin:auto; position:fixed; top:300px; left:0px; width:30%; background-color:green; text-align:center; transform: rotate(-100deg); -ms-transform: rotate(-100deg); /* IE 9 */ -webkit-transform: rotate(-100deg); /* Safari and Chrome */ -o-transform: rotate(-100deg); /* Opera */ -moz-transform: rotate(-100deg); /* Firefox */;}
      h3 a {color:white}
      a {font-family:calibri; color:blue}
  %body
    #container
      %header
        %br  
        %h2 This is my Sinatra Portfolio 
        %br
        %h5 (pretty empty for now at initial stage, but soon it will grow...)
      #main
        %br
        %br
        %br
        %br
        %br
        %br
        %h4 
          %a{:href=>"http://zimadravideo.herokuapp.com/"} 1. Playing with Science: HIGGS boson (video)  
        %br
        %h4 
          %a{} 2. (to be continued soon)
        %br
      #link 
        %h3 
          %a{:href=>"http://railsportfolio.heroku.com"} RAILS portfolio

