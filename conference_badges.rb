# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(guest_speakers)
  speakers_badges = []
  guest_speakers.each do |name|
    speakers_badges << badge_maker(name)
  end
end

def assign_rooms(guest_speakers)

end
