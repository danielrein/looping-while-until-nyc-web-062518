def using_while(phrase = 'Wingardium Leviosa\n')
        levitation_force = 6
        string = phrase
        while levitation_force < 10 do
          string += phrase
          levitation_force += 1
        end
        puts string
end

def using_until(phrase = 'Wingardium Leviosa\n')
        levitation_force = 1
        string = ''
        until levitation_force == 10
          string += phrase
          levitation_force += 1
        end
        puts string
end
