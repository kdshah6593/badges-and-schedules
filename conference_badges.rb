# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    arr1 = []
    speakers.each do |speaker|
        arr1.push(badge_maker(speaker))
    end
    arr1
end

def assign_rooms(speakers)
    arr2 = []
    speakers.each do |speaker|
        arr2.push("Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!")
    end
    arr2
end

def printer(speakers)
    batch_badge_creator(speakers).each do |speaker|
        puts speaker
    end

    assign_rooms(speakers).each do |speaker|
        puts speaker
    end
end