# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}"
  badge
end

def batch_badge_creator(guest_speakers)
  speakers_badges = []
  guest_speakers.each do |name|
    speakers_badges << badge_maker(name)
  end
  speakers_badges
end

def assign_rooms(guest_speakers)

end

def printer

end
