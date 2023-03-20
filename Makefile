##
## EPITECH PROJECT, 2019
## makefile infin_add
## File description:
## compile lib etc
##

CC		=	gcc

CFLAGS	=	--coverage -lcriterion -I./include

SRC	=	src/*.c

SRC2 =	tests/test_main.c

OBJ	=	$(SRC:.c=.o)

NAME	=	matchstick

NAME2	=	units

all:	$(NAME)

$(NAME):
	gcc -o $(NAME) $(SRC) -W -Wall -Wextra -g3 -I./include
	rm -f $(OBJ)
clean:
	rm -rf test
fclean:	clean
	rm -rf test

re:
	rm -rf test

tests_run:
	rm -rf test

