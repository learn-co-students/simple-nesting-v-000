
def hopper
	programmer_hash = {
      :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
    }
  end 
        
  def alan_kay_is_known_for 
   "Object Orientation"
     end 
  
	
	
	
	
	def hoppr
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
end


def dennis_ritchies_language
             "C"
             
end


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

programmer_hash.merge(:yukihiro_matsumoto => {:known_for => "Ruby",:languages => ["LISP", "C"]})
  
end 
  
  # add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP", "C"]
# }


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
     
    programmer_hash[:alan_kay][:known_for]="GUI"
    
    return  programmer_hash

#change what Alan Kay is :known_for to the value of the alans_new_info variable.  alans_new_info = "GUI"
 
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

return programmer_hash

end
	
	
	
