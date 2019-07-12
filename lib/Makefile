include ../common.mk

#OBJ
OBJ = $(wildcard ./**/*.cpp)
INC = $(wildcard ./**/*.h)

OBJDEP = $(OBJ:.cpp=.o)

all: $(LIB)

.PHONY:all

$(LIB): $(OBJDEP)
	@$(AR) cr $(LIB) $^
	$(PUTS)

%.o: %.cpp
	@$(CC) $(CFLAGS) -c $< -o $@ $(GLFLAGS)
	$(PUTS)

clean:
	rm -f $(LIB) $(OBJDEP)
