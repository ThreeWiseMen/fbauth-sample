class AuthController < ApplicationController

  protect_from_forgery :except => :authenticate

  def authenticate
  end

end

