def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array) 
    array.collect do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers)
    speakers.each_with_index.map do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(speakers)
    badge_array = batch_badge_creator(speakers)
    badge_array.each do |badge|
        puts badge
    end
    room_array = assign_rooms(speakers)
    room_array.each do |rooms|
        puts rooms
    end
end
