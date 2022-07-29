NAME = minishell

CC = gcc

FLAGS = -Wall -Wextra -Werror

SRC = src/*.c

OBJ = $(SRC:.c=.o)

$(NAME):
	$(CC) -o $(NAME) $(FLAGS) $(SRC)

all: $(NAME)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all