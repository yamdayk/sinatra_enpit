require 'sinatra'
get '/'do
<<EOS
<html>
  <head>
    <title>AIIT Hello</title>
  </head>
  <body>
    <H1>Hello World</H1>
    こんにちは。これは練習です
    <body>
</html>
EOS
end
