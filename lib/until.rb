def using_until(phrase = 'Wingardium Leviosa\n')
        levitation_force = 6
        string = phrase
        while levitation_force < 10 do
          string += phrase
          levitation_force += 1
        # until
        #   levitation_force == 10
        puts string

        end
end
