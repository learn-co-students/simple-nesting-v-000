#require 'pry'

#CHANGING DATA TO AND CHANGE DATA WITHIN A NESTED HASH 
def hopper
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"] 
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

programmer_hash[:grace_hopper] #retrurning the value of :grace_hopper

#binding.pry 

end


def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
       
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     programmer_hash[:alan_kay] = "Object Orientation"
     #RETURNS THE VALUE OF WHAT ALAN KAY IS KNOWN FOR WHICH IS "OBJECT ORIENTATION"
     #binding.pry
  end

def dennis_ritchies_language
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
    programmer_hash[:languages] = "C"
#RETURNING DENNIS_RITCHIES LANGUAGE AS A STRING WHICH IS "C"
#binding.pry

end

def adding_matz
# add the following information to the top level of the programmer hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP, C"]
# }

	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

programmer_hash [:yukihiro_matsumoto] = {:known_for => "Ruby", :languages => ["LISP, C"]}
#ADDING THE ABOVE INFO AS A NEW HASH

programmer_hash
#RETURNING THE NEWLY-ADDED HASH
#binding.pry
    
end

def changing_alan
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for the value of the alans_new_info variable. 
    # alans_new_info = "GUI"
programmer_hash[:alan_kay][:known_for] = "GUI"

programmer_hash
#returning the newly added hash

   #binding.pry     
end

def adding_to_dennis
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
programmer_hash[:dennis_ritchie][:languages][1] = "Assembly"
#Operatng on Programming hash, Adding "Assembly 2 dennis ritchie languages"

programmer_hash
#returning the Newly added hash.

     #binding.pry
end













