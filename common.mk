#PROJECTVAR
PROJECTNAME = OpenGL_Engine
PROJECTPATH = ../$(PROJECTNAME).exe
LIBNAME = Engine
#name
LIB = lib$(LIBNAME).a
#PATH
LIBPATH = ../lib
#flags
GLFLAGS = -lglfw -lGL -lGLEW -lglut -lGLU -lX11 -lXrandr -LXxf86vm -lXi -ldl
CFLAGS = -Wall -ggdb -lm -I $(LIBPATH)
LFLAGS = -L$(LIBPATH) -l$(LIBNAME)
ARFLAGS = cr
#COMPILER
CC = g++
AR = ar
PUTS = @echo $@' was created'
