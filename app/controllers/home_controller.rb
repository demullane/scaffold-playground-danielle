class HomeController < ApplicationController
  def dashboard
    @people = Person.all
    @organizations = Organization.all
    @animals = Animal.all
  end
end
