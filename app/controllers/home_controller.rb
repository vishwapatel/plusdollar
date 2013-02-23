class HomeController < ApplicationController
  def index
    match "/linkedin" => redirect("http://www.linkedin.com/pub/vishwa-patel/47/b85")
  end
end
