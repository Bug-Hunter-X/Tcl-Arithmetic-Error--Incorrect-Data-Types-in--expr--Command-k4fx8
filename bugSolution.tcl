proc correct_proc {x y} { 
  if {[string is double -strict $x] && [string is double -strict $y]} { 
    set result [expr {$x + $y}]; 
    return $result 
  } else { 
    return -code error "Inputs must be numbers" 
  } 
} 
puts [correct_proc 5 10]
puts [correct_proc 5 a] 