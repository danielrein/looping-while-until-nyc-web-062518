def using_until(phrase = 'Wingardium Leviosa\n')
        levitation_force = 6
        while levitation_force < 10 do
          phrase += 'Wingardium Leviosa\n'
          levitation_force += 1
        # until
        #   levitation_force == 10
        phrase

        end
end
