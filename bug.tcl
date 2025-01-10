proc wrong_proc {x y} { 
  set result [expr {$x + $y}]; 
  return $result 
} 
puts [wrong_proc 5 10]