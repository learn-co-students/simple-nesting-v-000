
[1mFrom:[0m /home/waasifkhaan/simple-nesting-v-000/nested.rb @ line 112 Object#changing_alan:

     [1;34m92[0m: [32mdef[0m [1;34mchanging_alan[0m
     [1;34m93[0m: 	programmer_hash = 
     [1;34m94[0m:  		{
     [1;34m95[0m:         [33m:grace_hopper[0m => {
     [1;34m96[0m:           [33m:known_for[0m => [31m[1;31m"[0m[31mCOBOL[1;31m"[0m[31m[0m,
     [1;34m97[0m:           [33m:languages[0m => [[31m[1;31m"[0m[31mCOBOL[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mFORTRAN[1;31m"[0m[31m[0m]
     [1;34m98[0m:         },
     [1;34m99[0m:         [33m:alan_kay[0m => {
    [1;34m100[0m:           [33m:known_for[0m => [31m[1;31m"[0m[31mObject Orientation[1;31m"[0m[31m[0m,
    [1;34m101[0m:           [33m:languages[0m => [[31m[1;31m"[0m[31mSmalltalk[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mLISP[1;31m"[0m[31m[0m]
    [1;34m102[0m:         },
    [1;34m103[0m:         [33m:dennis_ritchie[0m => {
    [1;34m104[0m:           [33m:known_for[0m => [31m[1;31m"[0m[31mUnix[1;31m"[0m[31m[0m,
    [1;34m105[0m:           [33m:languages[0m => [[31m[1;31m"[0m[31mC[1;31m"[0m[31m[0m]
    [1;34m106[0m:         }
    [1;34m107[0m:      }
    [1;34m108[0m: 
    [1;34m109[0m:      [1;34m#change what Alan Kay is :known_for to the value of the alans_new_info variable. [0m
    [1;34m110[0m:     [1;34m# alans_new_info = "GUI"[0m
    [1;34m111[0m:      programmer_hash[[33m:alan_kay[0m][[33m:known_for[0m] << [31m[1;31m"[0m[31mGUI[1;31m"[0m[31m[0m
 => [1;34m112[0m:      binding.pry
    [1;34m113[0m:      programmer_hash
    [1;34m114[0m:      
    [1;34m115[0m: [32mend[0m

