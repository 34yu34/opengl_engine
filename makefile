all: exec/*.cpp lib/**/*.h lib/**/*.cpp
	@cd lib && echo "-----IN LIB-----" && make --no-print-directory
	@cd exec && echo "-----IN EXEC----" && make --no-print-directory

clean:
	@cd lib  && echo "-----IN LIB-----" && make clean --no-print-directory
	@cd exec && echo "-----IN EXEC----" && make clean --no-print-directory

dep:
	sudo apt-get install \
	build-essential \
	libgl1-mesa-dev \
	libglew-dev \
	libglfw3-dev \
	libglfw3 \
	libsdl2-dev \
	freeglut3-dev \
	libsdl2-image-dev \
	libglm-dev \
	libfreetype6-dev \
	cmake \
	make \
	g++ \
	libx11-dev \
	libglu1-mesa-dev \
	libxrandr-dev \
	libxext-dev \
	libxcursor-dev \
	libxinerama-dev \
	libxi-dev \