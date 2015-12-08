

class Car
  attr_accessor :color, :wheel_count, :start
  def initialize
    @start = 0
  end
  def horn
    puts "BEEEP!"
  end
  def drive(distance)
    "I'm driving #{distance} miles"
  end
  def report_color(color)
    "I am #{color}"
  end
  def wheel_count(wheel_count)
    "This sweet ride is sitting on #{wheel_count} wheels."
  end
  def start
    @start +=1
    if @start == 1
      puts "Starting up!"
    else
      puts "BZZT! Nice try, though."
    end
  end
end

my_car = Car.new
my_car.horn
puts my_car.drive(12)
# my_car.color = 'purple'
puts my_car.report_color('purple')
# my_car.wheel_count = '18'
puts my_car.wheel_count(18)
my_second_car = Car.new
puts my_second_car.report_color('blue')
puts my_second_car.wheel_count(2)
my_second_car.start
my_car.start
my_second_car.start
my_car.start 
