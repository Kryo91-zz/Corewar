##
## EPITECH PROJECT, 2019
## new_project
## File description:
## Makefile
##

all:
	make -C ./asm/
	make -C ./corewar/

clean:
	make clean -C ./asm/
	make clean -C ./corewar/

fclean:
	make fclean -C ./asm/
	make fclean -C ./corewar/

tests_run:
	make tests_run -C ./asm/

re: fclean all
