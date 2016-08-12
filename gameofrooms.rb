class Room
	def initialize
		rooms = ["room1", "room2", "room3", "room4", "room5", "room6"]


	end

	def move




=begin

ROOM SCHEME:

      [1]----[2]----[4]
              |      |
              |      |
             [3]----[5]----[6]



             COMMENTS:

               "You are at #{room}"
               "You cant go throught walls, 
               "NORTH, EAST, SOUTH, WEST door available"
               "Bad gate"




   room1 == start_room
   room1 == movements options--North to room2
   							 --East error
   							 --South error
   							 --West error

   room2 == movements options--North error
   							 --East to room4
   							 --South to room3
   							 --West to room1


   room3 == movements options--North to room2
   							 --East to room5
   							 --South error
   							 --West error


   room4 == movements options--North error
   							 --East error
   							 --South to room5
   							 --West to room2


   room5 == movements options--North to room4
   							 --East to room6
   							 --South error
   							 --West to room3


   room6 == movements options--North error
   							 --East error
   							 --South error
   							 --West to room5

=end