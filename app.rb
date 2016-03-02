# app.rb
require 'sinatra'

class HelloWorldApp < Sinatra::Base
  get '/' do
  
"<!DOCTYPE html>
<html>

<head>
  <title>Demo</title>
</head>

<body>

  <h2>Hello World!</h2>

  <!--
  <img src=\"/win10_skype_320x320.0.gif\" alt=\"Rawr!!!\">
   -->
   
  </body>
  
</html>
"
    
  end
end
