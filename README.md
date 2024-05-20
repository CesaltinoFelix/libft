# Libft- 42Luanda
---

This is the entry project at École 42, in which students are challenged to recreate a set of functions from the classic standardized libC, and other supplementary functions. These functions will then be used throughout the school's curriculum instead of the standard ones. Students are also welcome to incorporate their own functions into their libft as needs arise during the course of the curriculum.

The bonus part of this project comprises functions for the manipulation of singly linked lists.

This project is also the first contact we have with make and Makefile, and besides the source code for each function and a Makefile, another deliverable is the static library file `libft.a`.

## Functions
---

| Cluster                                | Functions                                                                                  |
|----------------------------------------|--------------------------------------------------------------------------------------------|
| ASCII symbols validation and transformation | `ft_isalpha`, `ft_isdigit`, `ft_isalnum`, `ft_isascii`, `ft_isprint`, `ft_toupper`, `ft_tolower`|
| Printing functions                     | `ft_putchar_fd`, `ft_putstr_fd`, `ft_putendl_fd`, `ft_putnbr_fd`                            |
| Memory allocation and manipulation     | `ft_memcpy`, `ft_memset`, `ft_bzero`, `ft_memmove`, `ft_memcmp`, `ft_memchr`, `ft_calloc`, `ft_strdup`, `ft_substr`, `ft_strjoin` |
| String manipulation                    | `ft_strlen`, `ft_strlcat`, `ft_strlcpy`, `ft_atoi`, `ft_strnstr`, `ft_strncmp`, `ft_strchr`, `ft_strrchr`, `ft_strtrim`, `ft_split`, `ft_itoa` |
| Iterative functions                    | `ft_strmapi` ,`ft_striteri`                                                             |

All prototypes can be found in `libft.h`. See each function file for documentation notes.

## Use Libft in your project

In order to use this static library in your project, you must download this repository to your PC, compile `libft.a`, then include the header `libft.h` in your source code, and add the compilation flags `-L. -lft`.

```sh
$ git clone https://github.com/CesaltinoFelix/libft
$ cd libft
$ make
