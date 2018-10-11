require 'pry'
# code here!

class School
  attr_accessor :roster :names

  def initialize(roster)
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster.include?(grade)
      @roster[grade][names] << name
    else
      @roster[grade][names] = {}
      @roster[grade[names] << name
    end
  end

  def grade(grade)
    return @roster[grade][names]   
  end
  
  def sort
<<<<<<< HEAD
    @roster.each do |key, values|
# binding.pry
      values.sort!
    end 
=======
   @roster.keys.sort
   @roster.values.sort
   binding.pry
>>>>>>> a4a86d410082f1dda0275f59d37385f0e22a9339
  end

end