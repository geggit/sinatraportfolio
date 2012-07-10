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
    %style{:type => "text/css"}
      h1 {color:blue; margin:auto; width:90%; background-color:#b0e0e6; text-shadow: 5px 5px 5px yellow; text-align:center}
      h5 {color:yellow; margin:auto; width:50%; background-color:#b0e0e6; text-align:center}
      h4 {color:green; margin:auto; width:50%; background-color:#b0e0e6;}
      h2 {color:white; margin:auto; position:fixed; top:300px; left:0px; width:30%; background-color:green; text-align:center; transform: rotate(-100deg); -ms-transform: rotate(-100deg); /* IE 9 */ -webkit-transform: rotate(-100deg); /* Safari and Chrome */ -o-transform: rotate(-100deg); /* Opera */ -moz-transform: rotate(-100deg); /* Firefox */;}
      h2 a {color:white}
      a {color:blue}
  %body
    #container
      %header
        %br  
        %h1 This is my Sinatra Portfolio 
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
          %a{:href=>"http://zimadravideo.herokuapp.com/"} 1. A bit of Science: HIGGS boson (video)  
        %br
      #link 
        %h2 
          %a{:href=>"http://railsportfolio.heroku.com"} RAILS portfolio

