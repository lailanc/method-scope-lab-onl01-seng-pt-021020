<<<<<<< HEAD
def catch_phrase(phrase="It's-a me, Mario!")
  puts phrase
   phrase = "It's-a me, Mario!"
=======
def catch_phrase(phrase="Its-a me Mario!")
  puts "Its-a me Mario!" 
  phrase = "Its-a me Mario!"
>>>>>>> 98bf497b9b148467a69c3fa713cc58401cf4bb0a
end


require "spec_helper"
describe "#catch_phrase" do
  it "puts out a catch phrase" do
    phrase = "It's-a me, Mario!"
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
  end
end