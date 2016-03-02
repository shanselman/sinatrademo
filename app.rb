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
  <img src=\"https://cdn0.vox-cdn.com/thumbor/dUhFuohIxvh-F4v3EKsjY3XSWIU=/cdn0.vox-cdn.com/uploads/chorus_asset/file/3893454/win10_skype_320x320.0.gif\" alt=\"Rawr!!!\">
  -->

  </body>
  
</html>
"
    
  end
end
