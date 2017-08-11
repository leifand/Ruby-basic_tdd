=begin
  appletree.rb leif anderson 8/11/17
=end

class AppleTree
  attr_reader :height
  attr_reader :apple_count
  attr_accessor :age
  def initialize
    @height = 36.0 # inches
    @apple_count = 0;
    @age = 0
  end
  def year_gone_by
    @age += 1
    @height = 1.1 * @height
    if @age > 3 && @age < 11
      apple_count += 2
    end
  end
  def pick_apples
    apple_count = 0
  end
end
