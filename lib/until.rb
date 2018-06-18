def using_until(phrase = 'Wingardium Leviosa')
        levitation_force = 6
        do
          puts phrase
          levitation_force += 1
          until levitation_force == 10
          end
end
