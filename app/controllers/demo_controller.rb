class DemoController < ApplicationController
  
  def index
    render('hello')
  end
  
  def hello
    render(:text => 'Hello Everyone')
  end

end
