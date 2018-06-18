
def using_until
  string = phrase = 'Wingardium Leviosa\n'
  levitation_force = 6
  until levitation_force == 10
    string += phrase
    levitation_force += 1
  end
  puts string
end
