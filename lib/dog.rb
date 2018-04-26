class Dog

  attr_accessor :name
  @@all = []
  @@clear_all
  @@name = []

  def initialize(name)
    @name = name
    @@all << self
    @@name << @name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
     @@name.uniq.each do |x|
       puts x
     end
  end

end
