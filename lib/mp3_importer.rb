class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  # loads all the mp3 files in the path directory
  # normalizes the filename to just the mp3 filename with no path
  def files
    Dir.entries(@path)
  end

  def import

  end

end
