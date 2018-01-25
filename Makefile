cc = /cygnus/cygwin-b20/H-i586-cygwin32/bin/g++
chapter_1 = chapter_1
_cpp = .cpp
all:
	 $(cc) $(chapter_1)/lconfig3$(_cpp) -o $(chapter_1)/lconfig3 | true
	 $(cc) $(chapter_1)/lconfig-inclass-init$(_cpp) -o $(chapter_1)/lconfig-inclass-init
	 $(cc) $(chapter_1)/lconfig$(_cpp) -o $(chapter_1)/lconfig
	 $(cc) $(chapter_1)/lconfig5$(_cpp) -o $(chapter_1)/lconfig5
	 $(cc) $(chapter_1)/lconfig8$(_cpp) -o $(chapter_1)/lconfig8

	 #$(cc) $(chapter_1)/lconfig6$(_cpp) -o $(chapter_1)/lconfig6

	 #$(cc) $(chapter_1)/lconfig-null-template-arguments$(_cpp) -o $(chapter_1)/lconfig-null-template-arguments
	 #$(cc) $(chapter_1)/lconfig-template-exp-special$(_cpp) -o $(chapter_1)/lconfig-template-exp-special
	 #$(cc) $(chapter_1)/lconfig-temporary-object$(_cpp) -o $(chapter_1)/lconfig-temporary-object
	 #$(cc) $(chapter_1)/lconfig10$(_cpp) -o $(chapter_1)/lconfig10
	 #$(cc) $(chapter_1)/lconfig11$(_cpp) -o $(chapter_1)/lconfig11

