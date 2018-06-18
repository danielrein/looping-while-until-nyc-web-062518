
def using_until(phrase = 'Wingardium Leviosa')
  string = ''
  levitation_force = 6
  until levitation_force == 10
    string += phrase + '\n'
    levitation_force += 1
  end
  puts string
end
