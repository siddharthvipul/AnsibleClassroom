# The Octocat class tells you about different breeds of Octocat
class Octocat
  def initialize(name, *breeds)
    # Instance variable
    @name = name
    @breeds = breeds
  end

  def display
    breed = @breeds.join("-")
    #hello
    puts "I am of #{breed} breed, and my name is #{@name}."
  end
end

m = Octocat.new("Mona", "cat", "octopus")
m.display

