require 'pry'

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
#binding.pry
programmer_hash[:grace_hopper] # returns => {:known_for=>"COBOL", :languages=>["COBOL", "FORTRAN"]}
end

#hopper

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
#binding.pry
programmer_hash[:alan_kay][:known_for]  # => "Object Orientation"
end

#alan_kay_is_known_for

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
#binding.pry
programmer_hash[:dennis_ritchie][:languages][0]  # returns => "C" since it is at index[0] of array
end

#dennis_ritchies_language

def adding_matz
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
		 # add the following information to the top level of programmer_hash
		 # :yukihiro_matsumoto => {
		 #   :known_for => "Ruby",
		 #    :languages => ["LISP, C"]
		 # }
programmer_hash[:yukihiro_matsumoto] = {:known_for => "Ruby", :languages => ["LISP", "C"]} # add matz, known_for and languages
programmer_hash  # test asks to return new hash
end

#adding_matz

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
     #change what Alan Kay is :known_for to the value of the alans_new_info variable.
     #alans_new_info = "GUI"
programmer_hash[:alan_kay][:known_for] = "GUI"
programmer_hash  # test asks to return new hash
end

#changing_alan

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
programmer_hash[:dennis_ritchie][:languages] << "Assembly"  # use shovel to add a second element to languages array.
programmer_hash  # test asks to return new hash
end

#adding_to_dennis
