# Write your code here.

def badge_maker(speaker)
 return "Hello, my name is #{speaker}."
end

speakers_lineup = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers_lineup)
 speakers_lineup.collect {|speaker| badge_maker(speaker)}
end


def assign_rooms(speakers_lineup)
 speakers_lineup.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end

def printer(speakers)
 batch_badge_creator(speakers).each do |badge|
  puts badge
 end
 assign_rooms(speakers).each do |assignment|
  puts assignment
 end
end

# HELPFUL LINK - http://karolinakumiega.com/2017/07/09/re_introduction_to_arrays_in_ruby/


