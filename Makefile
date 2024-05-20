NAME = libft.a

CC = gcc
CFLAGS = -Wall -Wextra -Werror

OBJS = ft_isalpha.o \
ft_memchr.o \
ft_putchar_fd.o \
ft_strchr.o \
ft_strlcpy.o \
ft_strrchr.o \
ft_atoi.o\
ft_isprint.o\
ft_isascii.o \
ft_memcmp.o \
ft_putendl_fd.o \
ft_strdup.o \
ft_strlen.o \
ft_strtrim.o \
ft_bzero.o \
ft_isdigit.o \
ft_memcpy.o \
ft_putnbr_fd.o \
ft_striteri.o \
ft_strmapi.o \
ft_substr.o \
ft_calloc.o \
ft_itoa.o \
ft_memmove.o \
ft_putstr_fd.o \
ft_strjoin.o \
ft_strncmp.o \
ft_tolower.o \
ft_isalnum.o \
ft_memset.o \
ft_split.o \
ft_strlcat.o \
ft_strnstr.o \
ft_toupper.o

all: $(NAME)

$(NAME): $(OBJS)
	ar rcs $(NAME) $(OBJS)

%.o: %.c libft.h
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re
