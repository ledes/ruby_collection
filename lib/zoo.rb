require 'pry'
class Zoo
  attr_reader :name, :cages
  attr_accessor :employees
  def initialize(name)
    @name = name
    @cages = default_cages
    @employees = []
  end

  def default_cages
    number = []
    10.times do
      number << Cage.new
    end
    number
  end

  def add_employee(employee)
    employees << employee
  end

  def add_animal(animal)
    raise ZooAtCapacity if cages.last.empty? == false
    cages.each do |cage|
      if cage.empty?
        cage.animal = animal
        break
      end
    end
  end

  def visit
   greeting = ""
   employees.each do |employee|
     greeting += employee.greet + "\n"
   end
   cages.each do |cage|
     if cage.empty? == false
        greeting += cage.animal.speak + "\n"
      end
    end
   greeting
  end
end

class ZooAtCapacity < StandardError
end
