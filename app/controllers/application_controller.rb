class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello()
    render html: 'Hello Friends of Sean.  Isn\'t this a most uninspiring page?  Like, the most boring ever? ¡Hola, mundo!'
  end
end

=begin
This handles things like forgery protection, but we can define within the class
a method to send a str as html.

This method call should be placed in the routes.rb file
=end