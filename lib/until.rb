
def using_until
  phrase = 'Wingardium Leviosa\n'
  string = ''
  levitation_force = 6
  until levitation_force == 10
    string += phrase
    levitation_force += 1
  end
  puts string
end
