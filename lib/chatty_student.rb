=begin
  ChattyStudent
  #hello
    returns a greeting phrase plus a long chatty phrase (FAILED - 1)
  #raise_hand
    returns the phrase 'Pick me!' ten times. (FAILED - 2)
=end



class ChattyStudent < Student
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  
  def raise_hand
    10.times {super}
  end

end