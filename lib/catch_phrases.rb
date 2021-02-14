def mario(phrase = "It's-a me, Mario!")
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
  return phrase
end

#$status = 'Thank You Mario! But Our Princess Is In Another Castle!'

def toadstool(status = 'Thank You Mario! But Our Princess Is In Another Castle!')
  puts status
  return status
end

def link(mario1 = mario, toadstool1 = toadstool)
  puts mario1
  puts toadstool1