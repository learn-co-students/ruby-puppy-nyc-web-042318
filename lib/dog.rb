class Dog
attr_reader :name
  def initialize(name)
    @name = name
    @@all << self
  end

  @@all = []

  def self.all
    @@all.each {|puppy| puts puppy.name}
  end

  def self.clear_all
    @@all.clear
  end

end
