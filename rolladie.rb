puts "welllcome ussserrr, type 'roll' to roll the die"
    gets.chomp
    
    if roll
        puts rand(1..6)
    else 
        puts "ERROR ERROR YOU'VE DOOMED US ALL"