require 'pry'
class Person

#   attr_accessor :name
#   attr_accessor :job
#   def initialize(name , job)
#     @name = name
#     @job = job
#   end
# binding.pry

  def name=(name)
    @name = name
  end
  def name
    @name
  end

  def job=(job)
    @job = job
  end
  def job
    @job
  end
end