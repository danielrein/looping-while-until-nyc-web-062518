
def using_until(phrase = 'Wingardium Leviosa\n')
        levitation_force = 2
        until levitation_force == 10
          puts phrase
          levitation_force += 1
        end
end
