def badge_maker(name)
    return "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(names)
    greetings = [] # initialize greetings as an empty array
    names.each do |name| # for each name in the names array
      greetings <<  badge_maker(name)# add a greeting for that name
    end
    return greetings # return the array of all greetings, at the end
  end
  
  def assign_rooms(speakers)
    greet = []
    speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
    return greet
    end
  
  def printer(attendees)
    resultOne = batch_badge_creator(attendees)
    resultOne.each do |x|
      puts x 
    end
    result = assign_rooms(attendees)
    result.each do |x|
      puts x 
    end
  end
    


# names = ["Daniel", "Ashley", "Appa", "Gandalf"]
# rooms = [1, 2, 3, 4, 5, 6, 7]

# def badge_maker(name)
#     "Hello, my name is #{name}."
# end

# def batch_badge_creator(names)
#     speakers = []
#     names.each { |name| speakers << badge_maker("#{name}") }
#     speakers
# end

# def assign_rooms(names)
#     greet = []
#     speakers.each_with_index{ |names, rooms| greet << "Hello, #{names}! You'll be assigned
#     to room #{rooms+1}!"
#     greet
# end