if [-e $1 "clean" ]; then
	if [! -d "build"]; then
		rm -rf build/*
	fi
else
	if [! -d "build"]; then
		mkdir build
	fi
	cd build
	cmake ..
	make
fi
