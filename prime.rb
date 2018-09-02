# Add  code here!
def prime?(integer)
  known_primes = [2, 3, 5, 7, 11, 13, 17, 19, 23]
  if integer == 0 || integer == 1 
    return false



=begin
  elsif integer % 2 == 0 || integer % 3 == 0 ||
    integer % 5 == 0 || integer % 7 == 0 ||
    integer % 11 == 0 || integer % 13 == 0 
    || integer % 17 == 0 || integer % 19 == 0 ||
    integer % 23 == 0 
      return false
=end 
  else
    return true 
  end 
end 