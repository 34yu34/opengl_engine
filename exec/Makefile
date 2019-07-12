include ../common.mk

#OBJ
OBJ = $(wildcard *.cpp)
INC = $(wildcard *.h)

dep = $(wildcard $(LIBPATH)/**/*.h)
#OBJDEP
OBJDEP = $(OBJ:.cpp=.o)

all:$(PROJECTPATH)

$(PROJECTPATH): $(OBJDEP) $(dep)
	@$(CC) $(CFLAGS) -o $@ $(OBJDEP) $(LFLAGS) $(GLFLAGS)
	$(PUTS)

%.o:%.cpp
	@$(CC) $(CFLAGS) -o $@ -c $<
	$(PUTS)

clean:
	rm -f $(OBJDEP) $(PROJECTPATH)
