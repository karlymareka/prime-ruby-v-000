# Add  code here!
def prime(integer)
  if integer == 0 || integer == 1 
    false 
  elsif integer == 2 || integer == 3 || integer == 5
    || integer == 7 || integer == 11 || integer == 13 
    || integer == 17 || integer == 19 || integer == 23
    true 
  elsif integer % 2 == 0 || integer % 3 == 0 ||
    integer % 5 == 0 || integer % 7 == 0 ||
    integer % 11 == 0 || integer % 13 == 0 
    || integer % 17 == 0 || integer % 19 == 0 ||
    integer % 23 == 0 
    false 