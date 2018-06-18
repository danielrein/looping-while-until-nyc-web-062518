
def using_until(phrase = 'Wingardium Leviosa\n')
        levitation_force = 6
        string = phrase
        until levitation_force == 10
          string += phrase
          levitation_force += 1
        puts string
end
