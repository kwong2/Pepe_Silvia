# #try to use the .sleep method here to set up the scene
# introduction with backstory, that Charlie and Mac are mailroom employees

# ##test proc

sleep (2)
title = "
 ██████╗██╗  ██╗ █████╗ ██████╗ ██╗     ██╗███████╗     █████╗ ███╗   ██╗██████╗                         
██╔════╝██║  ██║██╔══██╗██╔══██╗██║     ██║██╔════╝    ██╔══██╗████╗  ██║██╔══██╗                        
██║     ███████║███████║██████╔╝██║     ██║█████╗      ███████║██╔██╗ ██║██║  ██║                        
██║     ██╔══██║██╔══██║██╔══██╗██║     ██║██╔══╝      ██╔══██║██║╚██╗██║██║  ██║                        
╚██████╗██║  ██║██║  ██║██║  ██║███████╗██║███████╗    ██║  ██║██║ ╚████║██████╔╝                        
 ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝╚══════╝    ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝                         
                                                                                                         
████████╗██╗  ██╗███████╗     ██████╗ ██╗   ██╗███████╗███████╗████████╗    ███████╗ ██████╗ ██████╗     
╚══██╔══╝██║  ██║██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔════╝╚══██╔══╝    ██╔════╝██╔═══██╗██╔══██╗    
   ██║   ███████║█████╗      ██║   ██║██║   ██║█████╗  ███████╗   ██║       █████╗  ██║   ██║██████╔╝    
   ██║   ██╔══██║██╔══╝      ██║▄▄ ██║██║   ██║██╔══╝  ╚════██║   ██║       ██╔══╝  ██║   ██║██╔══██╗    
   ██║   ██║  ██║███████╗    ╚██████╔╝╚██████╔╝███████╗███████║   ██║       ██║     ╚██████╔╝██║  ██║    
   ╚═╝   ╚═╝  ╚═╝╚══════╝     ╚══▀▀═╝  ╚═════╝ ╚══════╝╚══════╝   ╚═╝       ╚═╝      ╚═════╝ ╚═╝  ╚═╝    
                                                                                                         
██████╗ ███████╗██████╗ ███████╗    ███████╗██╗██╗    ██╗   ██╗██╗ █████╗                                
██╔══██╗██╔════╝██╔══██╗██╔════╝    ██╔════╝██║██║    ██║   ██║██║██╔══██╗                               
██████╔╝█████╗  ██████╔╝█████╗      ███████╗██║██║    ██║   ██║██║███████║                               
██╔═══╝ ██╔══╝  ██╔═══╝ ██╔══╝      ╚════██║██║██║    ╚██╗ ██╔╝██║██╔══██║                               
██║     ███████╗██║     ███████╗    ███████║██║███████╗╚████╔╝ ██║██║  ██║                               
╚═╝     ╚══════╝╚═╝     ╚══════╝    ╚══════╝╚═╝╚══════╝ ╚═══╝  ╚═╝╚═╝  ╚═╝                               
                                                                                                         
                                                                                                                                                                                                                             
"
puts title
puts "**************************************************************************************"

sleep(4)
"\n\n\n\n\nCharlie is a mailroom employee working for an office building in Philadelphia.".each_char {|c| putc c ; sleep 0.08; $stdout.flush }

"\n\nCharlie and his childhood friend Mac, decided to take the first full-time job they could get to receive health insurance.".each_char {|c| putc c ; sleep 0.03; $stdout.flush }
puts ""
puts""
"2 weeks into this job, Charlie is told by a tall man in a black trenchcoat, Barney, that there is a major company conspiracy going on.".each_char {|c| putc c ; sleep 0.04; $stdout.flush }
puts""
puts""
"\"Follow the paper trail.\" Barney says.".each_char {|c| putc c ; sleep 0.03; $stdout.flush }
puts""
puts""
"Charlie receives every day bundles of mail addressed to one man only.".each_char {|c| putc c ; sleep 0.02; $stdout.flush } 
puts""
puts""
"His name is: Pepe Silvia.".each_char {|c| putc c ; sleep 0.06; $stdout.flush }
puts ""
puts "
Everyday all he sees is:"

"Pepe Silvia".each_char {|c| putc c ; sleep 0.08; $stdout.flush } 
" Pepe Silvia".each_char {|c| putc c ; sleep 0.10; $stdout.flush } 
" Pepe Silvia".each_char {|c| putc c ; sleep 0.12; $stdout.flush } 
" Pepe Silvia".each_char {|c| putc c ; sleep 0.14; $stdout.flush } 
" Pepe Silvia".each_char {|c| putc c ; sleep 0.15; $stdout.flush } 

puts""
puts""
"Charlie needs to find PEPE!" .each_char {|c| putc c ; sleep 0.10; $stdout.flush }
puts""
puts""
"Since the building only has 3 floors, what floor should Charlie go to?  ".each_char {|c| putc c ; sleep 0.10; $stdout.flush }

floor = gets.chomp.to_i

until [3].include? floor do
	puts""
	puts""
	"Charlie searches for someone but does not find a single living soul.".each_char {|c| putc c ; sleep 0.06; $stdout.flush }
	puts""
	puts""
	"What floor should Charlie go to now?".each_char {|c| putc c ; sleep 0.06; $stdout.flush }
	floor = gets.chomp.to_i	
end

puts "\n"
"Charlie finds a door with Pepe's name on it.".each_char {|c| putc c ; sleep 0.10; $stdout.flush }
puts""
puts""
"Charlie opens the door and finds that Pepe's office is empty.".each_char {|c| putc c ; sleep 0.10; $stdout.flush }
puts""
puts""
"Pepe Silvia does not exist!".upcase.each_char {|c| putc c ; sleep 0.25; $stdout.flush }
puts""
puts""


"In the distance, a cloaked Barney appears in his black trenchcoat again.".each_char {|c| putc c ; sleep 0.06; $stdout.flush }
puts ""
puts ""
"\"Follow the paper trail. Half of the employees don't exist!\" he says.".each_char {|c| putc c ; sleep 0.06; $stdout.flush }
puts""
puts""
"Charlie thinks to himself.\" AHH SHIT, I gotta dig deeper! I MUST find Carol in HR.\"".each_char {|c| putc c ; sleep 0.06; $stdout.flush }

puts""
puts""
"Charlie marches his way down to HR to find Carol.".each_char {|c| putc c ; sleep 0.06; $stdout.flush }
puts""
"He finds the door to HR and is standing right outside.".each_char {|c| putc c ; sleep 0.06; $stdout.flush }
puts ""
puts""
"Should Charlie KNOCK on the door and YELL Carol's name?".each_char {|c| putc c ; sleep 0.03; $stdout.flush }

greeting = gets.chomp.downcase

until ["yes"].include? greeting do
	puts "\n\nWE MUST DIG DEEPER. WE GOT BOXES FULL OF PEPE. WE GOTTA PUT THE MAIL IN PEPE'S HANDS!"
	sleep(1)
	puts "\nShould Charlie KNOCK on the door OR should he YELL Carol's name?"
	greeting = gets.chomp.downcase
end

"*KNOCK* *KNOCK* *KNOCK* *KNOCK* '\n'
CAROL! CAROL! *KNOCK* *KNOCK* CAROL! '\n'
CAROL! *KNOCK* *KNOCK* CAROL! CAROL!\n \n".each_char {|c| putc c ; sleep 0.03; $stdout.flush }
sleep(0.5)
"The door opens and Charlie does not find a single desk in HR.".each_char {|c| putc c ; sleep 0.03; $stdout.flush }
puts""
sleep (1)
"There is no CAROL in HR!".each_char {|c| putc c ; sleep 0.13; $stdout.flush }

sleep(2)

puts "\nCharlie now has to tell his best friend Mac about this."
sleep(0.5)
"\n\nBarney reappears and says \"I told you to follow the paper trail, this company is being bled out like a stuck pig!" .each_char {|c| putc c ; sleep 0.03; $stdout.flush }
"\n\nMac has to know the truth!\n\n I need to talk to him about the mail!\" Charlie says.".each_char {|c| putc c ; sleep 0.03; $stdout.flush }

"\n\nCharlie has to find his friend Mac. He remembers that Mac is wearing a green vest, so he should be easy to find\n\n Since there are only 3 floors in this building, what floor should Charlie go to?".each_char {|c| putc c ; sleep 0.03; $stdout.flush }

level = gets.chomp.to_i

until [1].include? level do
	"Mac is not on this floor.\nCharlie runs back to the elevator.".each_char {|c| putc c ; sleep 0.03; $stdout.flush }
	"\n\n What floor should Charlie go to now?".each_char {|c| putc c ; sleep 0.03; $stdout.flush }
	level = gets.chomp.to_i
end

"Charlie scrambles to find Mac. Out in the hallway, Barney comes across a corner and points in the direction of a man wearing a green vest.".each_char {|c| putc c ; sleep 0.05; $stdout.flush }

"\n\nI found him!".each_char {|c| putc c ; sleep 0.05; $stdout.flush }

"\n\n\"CHARLIE!\" Mac exclaims. \n\n  Holy crap, everyone up there isn't getting their mail! They've been talking about it for weeks! \n\n I drop it in their box and they never get it! WHY IS THIS HAPPENING!".each_char {|c| putc c ; sleep 0.05; $stdout.flush }


sleep(5)
### opens browser
#linux
# fork { exec 'google-chrome', '-q', 'https://www.youtube.com/watch?v=_nTpsv9PNqo' }
### opens browser on macs
fork { exec 'open https://www.youtube.com/watch?v=_nTpsv9PNqo'}

sleep (2)
puts" 
██████╗ ██████╗ ███╗   ██╗ ██████╗ ██████╗  █████╗ ████████╗███████╗██╗                                           
██╔════╝██╔═══██╗████╗  ██║██╔════╝ ██╔══██╗██╔══██╗╚══██╔══╝██╔════╝██║                                           
██║     ██║   ██║██╔██╗ ██║██║  ███╗██████╔╝███████║   ██║   ███████╗██║                                           
██║     ██║   ██║██║╚██╗██║██║   ██║██╔══██╗██╔══██║   ██║   ╚════██║╚═╝                                           
╚██████╗╚██████╔╝██║ ╚████║╚██████╔╝██║  ██║██║  ██║   ██║   ███████║██╗                                           
 ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝                                           
                                                                                                                   
██╗   ██╗ ██████╗ ██╗   ██╗ ██ ██╗   ██╗███████╗    ██╗      ██████╗ ███████╗████████╗                                 
╚██╗ ██╔╝██╔═══██╗██║   ██║ ██ ██║   ██║██╔════╝    ██║     ██╔═══██╗██╔════╝╚══██╔══╝                                 
 ╚████╔╝ ██║   ██║██║   ██║    ██║   ██║█████╗      ██║     ██║   ██║███████╗   ██║                                    
  ╚██╔╝  ██║   ██║██║   ██║    ╚██╗ ██╔╝██╔══╝      ██║     ██║   ██║╚════██║   ██║                                    
   ██║   ╚██████╔╝╚██████╔╝     ╚████╔╝ ███████╗    ███████╗╚██████╔╝███████║   ██║                                    
   ╚═╝    ╚═════╝  ╚═════╝       ╚═══╝  ╚══════╝    ╚══════╝ ╚═════╝ ╚══════╝   ╚═╝                                    
                                                                                                                   
██╗   ██╗ ██████╗ ██╗   ██╗██████╗     ██████╗  █████╗ ███╗   ███╗███╗   ██╗    ███╗   ███╗██╗███╗   ██╗██████╗ ██╗
╚██╗ ██╔╝██╔═══██╗██║   ██║██╔══██╗    ██╔══██╗██╔══██╗████╗ ████║████╗  ██║    ████╗ ████║██║████╗  ██║██╔══██╗██║
 ╚████╔╝ ██║   ██║██║   ██║██████╔╝    ██║  ██║███████║██╔████╔██║██╔██╗ ██║    ██╔████╔██║██║██╔██╗ ██║██║  ██║██║
  ╚██╔╝  ██║   ██║██║   ██║██╔══██╗    ██║  ██║██╔══██║██║╚██╔╝██║██║╚██╗██║    ██║╚██╔╝██║██║██║╚██╗██║██║  ██║╚═╝
   ██║   ╚██████╔╝╚██████╔╝██║  ██║    ██████╔╝██║  ██║██║ ╚═╝ ██║██║ ╚████║    ██║ ╚═╝ ██║██║██║ ╚████║██████╔╝██╗
   ╚═╝    ╚═════╝  ╚═════╝ ╚═╝  ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═══╝    ╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝
   "
                                                                                                                   
 end