def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    new_array = []
    names.each do |name|
        new_array.push("Hello, my name is #{name}.")
    end
    new_array
end

def assign_rooms(speakers)
    room_number = 1
    room_assignments = []
    speakers.each do |speaker|
        room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{room_number}!")
        room_number +=1
    end
    room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each{|attendee| puts attendee}
    assign_rooms(attendees).each{|rooms| puts rooms}
end