class SampleController < ApplicationController
  include FacebookAuthFunctions

  protect_from_forgery :except => [ :page1, :page2 ]

  before_filter :require_facebook_auth

end
