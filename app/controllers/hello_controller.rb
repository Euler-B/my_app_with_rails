class HelloController < ApplicationController
  def index
    @persons = Person.all
    @person_1 = Person.first
    @person_2 = Person.find(3)
    @person_3 = Person.find(2)
  end
end
