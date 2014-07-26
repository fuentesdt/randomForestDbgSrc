all:
	echo installing to $(R_LIBS_USER)
	R CMD INSTALL -d .
clean:
	rm src/*.o src/*.so
tags:
	ctags -R /usr/share/R/include/ .
