CC = cc
SRC = gen_functions.c  my_mastermind.c evaluate_input.c
OBJ = $(SRC:.c=.o)
NAME = my_mastermind
RM = rm -f
CFLAGS = -Wall -Werror -Wextra 
all: $(OBJ)
	$(CC) $(CFLAGS) $(OBJ) -o $(NAME)
clean:
	$(RM) $(OBJ)
fclean: clean
	$(RM) $(NAME)
re: fclean all
.PHONY: all clean fclean re
