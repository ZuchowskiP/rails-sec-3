class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello Ass!'
  end
end
