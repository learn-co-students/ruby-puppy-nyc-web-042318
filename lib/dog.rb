class Dog
  @@all = []

  def initialize(name)
    @name = name

    @@all << self
  end

  def all
    @@all
  end

  def name
    @name
  end

  def self.all
    @@all.each {|inst| puts inst.name} 
  end

  def self.clear_all
    @@all = []
  end

end
