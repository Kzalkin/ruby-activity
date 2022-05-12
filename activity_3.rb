#solution to number 1

class Phone
  attr_reader :brand, :model, :color, :power_status, :owner
  attr_accessor :message

  def initialize(owner, brand, model, color)
    @brand = brand
    @model = model
    @color = color
    @owner = owner
    @power_status = :off
    @message = "Welcome #{@owner}"
  end

  def change_owner(name)
    @owner = name
  end

  def power_button
    @power_status = @power_status == :on ? :off : :on
  end
end

#solution to number 2

class Profile
    attr_accessor :full_name, :age, :work
    attr_reader :address

  def initialize(full_name, age, address, work)
    @full_name = full_name
    @age = age
    @address = address
    @work = work
  end
end

my_profile = Profile.new("Juan", 18, "Bulacan", "Instructor")

puts my_profile.full_name
my_profile.full_name = "Juan Cruz"

my_profile.age = 25
my_profile.work = "Software Engineer"

puts my_profile.full_name
puts my_profile.age
puts my_profile.work
puts my_profile.address
