
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
		 programmer_hash[:grace_hopper] # operates on the programmer_hash and returns the value of the :grace_hopper key
end

def alan_kay_is_known_for

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
		 programmer_hash[:alan_kay][:known_for] #operates on the programmer_hash and returns the value of what Alan Kay is known for
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
		  programmer_hash[:dennis_ritchie][:languages].join #operates on the programmer_hash and returns the value of Dennis Ritchie's language as a string
end


def adding_matz
# add the following information to the top level of the programmer hash
# :yukihiro_matsumoto => {
# 	:known_for => "Ruby",
# 	 :languages => ["LISP, C"]
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
		 yukihiro_matsumoto = {}
		 known_for = {} #create an empty hash for the known_for key
		 languages = {} #create an empty hash for the languages key
		 programmer_hash = yukihiro_matsumoto #add yukihiro_matsumoto hash as a key of the programmer_hash
		 programmer_hash[:yukihiro_matsumoto] = known_for #add this as a key
		 programmer_hash[:yukihiro_matsumoto] =  languages #add this as a key
		 programmer_hash[:yukihiro_matsumoto][:known_for]= "Ruby" #add this as a value
		 programmer_hash[:yukihiro_matsumoto][:languages]= ["LISP, C"] #add this as a value

		 programmer_hash #return the newly-added-to hash"

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
		 programmer_hash[:alan_kay][:known_for] = "GUI" #operates on the programmer_hash and changes
		  #what Alan Kay is known for, returning the newly-changed hash
		 programmer_hash
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
		 programmer_hash[:dennis_ritchie][:languages] << 'Assembly' #operates on the programmer_hash and adds 'Assembly' to
		 #Dennis Ritchie's languages, returning the newly-added-to-hash
		 programmer_hash
end
