raku -e '$_[0].join(".").say for "25525511135" ~~ m:ex«^ ( 0 || <[1..9]> \d* <?{ $/ ≤ 255 }> ) ** 4 $»;'