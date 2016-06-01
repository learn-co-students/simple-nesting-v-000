
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
programmer_hash[:grace_hopper]

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
		 programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
	string = ' '
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
		  programmer_hash[:dennis_ritchie][:languages].join
end

#
# yukihiro_matsumoto => {
# 	:known_for => "Ruby",
# 	 :languages => ["LISP, C"]
# }
def adding_matz
# add the following information to the top level of the programmer hash

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
     #change what Alan Kay is :known_for the value of the alans_new_info variable.
		#  alan_kay = {}
		#  known_for = {} #create an empty hash for the known_for key
		#  programmer_hash = alan_kay #add yukihiro_matsumoto hash as a key of the programmer_hash
		#  programmer_hash[:alan_kay] = known_for #add this as a key
		 programmer_hash[:alan_kay][:known_for] = "GUI"
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
		 programmer_hash[:dennis_ritchie][:languages] << 'Assembly'
		 programmer_hash
end
