

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

#uses collect to iterate over hash, finds only :grace_hopper key, and returns that value
	programmer_hash.collect do |key, value|
		if key == :grace_hopper
			value
		end
		return value
	end

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

#pulling data out of nested hashes
	programmer_hash[:alan_kay][:known_for]

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
  # .join to transform array into a string
	programmer_hash[:dennis_ritchie][:languages].join


end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP", "C"]
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

  # programmer_hash[:yukihiro_matsumoto] = {:known_for => "Ruby", :languages => ["LISP", "C"]} - doesnt work

	programmer_hash = Hash[:yukihiro_matsumoto,:known_for => "Ruby", :languages => ["LISP", "C"]].merge!(programmer_hash) #hash.merge!(hash2) merges two hashes and overwrites if two keys are same with later value.

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

 programmer_hash_2 =
		{
		 	:grace_hopper => {
		 		:known_for => "COBOL",
		 		:languages => ["COBOL", "FORTRAN"]
		 	},
		 	:alan_kay => {
		 		:known_for => "GUI",
		 		:languages => ["Smalltalk", "LISP"]
		 	},
		 	:dennis_ritchie => {
		 		:known_for => "Unix",
		 		:languages => ["C"]
		 	}
		 }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable.
    #  alans_new_info = "GUI"

		 programmer_hash.merge!(programmer_hash_2)


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

	programmer_hash[:dennis_ritchie][:languages] << "Assembly"
	programmer_hash

end
