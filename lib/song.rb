class Song
  attr_accessor :name, :artist_name
  @@all = []

  # .create
  # instantiates and saves the song, and it returns the new
  # song that was created
  
  def self.create
    instance = self.new
    @@all << instance
    instance
  end
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
