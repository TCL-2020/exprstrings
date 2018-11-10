

proc tcl::mathfunc::strlen {string} {string length $string}

proc tcl::mathfunc::strcat {args} {string cat {*}$args}

proc tcl::mathfunc::srange {string first last} {string range $string $first $last}

proc tcl::mathfunc::strcmp {string1 string2} {string compare $string1 $string2}

proc tcl::mathfunc::strncmp {string1 string2 length} {string compare -length $length $string1 $string2}

proc tcl::matchfunc::bytelength {string} {string bytelength $string}

proc tcl::matchfunc::first {needleString haystackString} {string first $needleString $haystackString}

proc tcl::matchfunc::last {needleString haystackString} {string last $needleString $haystackString}

proc tcl::matchfunc::index {string index} {string index $string $index}

proc tcl::matchfunc::tolower {string} {string tolower $string} 

proc tcl::matchfunc::totitle {string} {string totitle $string} 

proc tcl::matchfunc::toupper {string} {string toupper $string} 

proc tcl::matchfunc::trim {string} {string trim $string} 
proc tcl::matchfunc::trimleft {string} {string trimleft $string} 
proc tcl::matchfunc::trimright {string} {string trimright $string} 

proc tcl::matchfunc::repeat {string count} {string repeat $count} 

#map, match, replace, reverse, wordend, or wordstart


