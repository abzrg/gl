all:
	@test -d build || mkdir build
	make -C build all

%:
	make -C build $*


clean:
	make -C build clean


.PHONY: all clean
