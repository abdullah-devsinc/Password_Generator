def gen_password(p_lenght = 6)
  word_collection = ('a'...'z').to_a + ('A'...'Z').to_a + (0...9).to_a + ['!', '@', '#', '$', '$', '%', '^', '&', '>']
  word_collection.sample(p_lenght).join
end

print gen_password(10)
