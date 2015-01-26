#Exercise 27: Memorizing Logic


# && (and)   = && is called and 
# || (or)	 = || is or 	
# ! (not) 	 = ! is not 
# != (not equal) = != not equall
# == (equal) == equal
# >= (greater-than-equal) greater-than-equal
# <= (less-than-equal) less-than-equal
# true
# false


#Exercise 28: Boolean Practice
    true && true = True
	false && true = false
    1 == 1 && 2 == 1 = false
    "test" == "test" true
    1 == 1 || 2 != 1 ture	
    true && 1 == 1 true
    false && 0 != 0 false
    true || 1 == 1 true
    "test" == "testing" false
    1 != 0 && 2 == 1 False
    "test" != "testing" true
    "test" == 1 False
    !(true && false)  true
    !(1 == 1 && 0 != 1) false
    !(10 == 1 || 1000 == 1000) false 
    !(1 != 10 || 3 == 4) false
    !("testing" == "testing" && "Zed" == "Cool Guy") true
    1 == 1 && (!("testing" == 1 || 1 == 0)) true
    "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) false
    3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) false
