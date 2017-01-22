# Special values are objects
nil # equivalent to null in other languages
true # truth, also can be 1
false # false, also can be 0

nil.class #=> NilClass
true.class #=> TrueClass
false.class #=> FalseClass

# apart from false itself, nil is the only other 'falsey' value

!nil   #=> true
!false #=> true
!0     #=> false