# Write your code here.

def badge_maker(name)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
   attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace"
   attendees.collect do |name|
   badge_maker(name)
  end
