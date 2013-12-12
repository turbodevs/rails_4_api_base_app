class SimpleJob
  @queue = :simple

  def self.perform(str)
    puts "Job is done! #{str}"
  end
end