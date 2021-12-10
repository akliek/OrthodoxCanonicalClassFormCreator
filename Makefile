# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: akliek <akliek@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/10/11 15:14:17 by akliek            #+#    #+#              #
#    Updated: 2021/12/10 13:21:31 by akliek           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = orthodox

CC = clang++

CFLAGS = -Wall -Werror -Wextra

SRC = *.cpp

all: $(NAME)

$(NAME):
		$(CC) $(CFLAGS) $(SRC) -o $(NAME)

clean: clean
		rm -rf $(NAME)

re:	
		make clean
		make all
