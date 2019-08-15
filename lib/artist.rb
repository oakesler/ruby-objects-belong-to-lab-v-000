class Artist 
  attr_accessor :name, :song
  
  def initialize(name, song)
    @song = song
    @name = name 
  end
end