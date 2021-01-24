def badge_maker(name_given)
    "Hello, my name is #{name_given}."
end 

def batch_badge_creator(array_names)
    new_array = []
    array_names.each do |element|
        new_array << badge_maker(element)
    end 
    new_array
end 

def assign_rooms(array_speakers)
    new_array = []
    array_speakers.each.with_index(1) do |element, index|
        new_array << "Hello, #{element}! You'll be assigned to room #{index}!"
    end 
    new_array
end 

def printer(array)
    batch_badge_creator(array).each do |element|
        puts element 
    end 
    assign_rooms(array).each do |element|
        puts element
    end 

end 
