CC = gcc

wk04Test_1 : wk04Test_1.c
	$(CC) wk04Test_1.c -o wk04Test_1

wk04Test_2 : wk04Test_2.c
	$(CC) wk04Test_2.c -o wk04Test_2

wk04Test_3 : wk04Test_3.c
	$(CC) wk04Test_3.c -o wk04Test_3

wk03Test_4 : wk03Test_4.c
	$(CC) wk03Test_4.c -o wk03Test_4

# .PHONY: clean
clean:
	@rm -f *.o
	@rm -f wk04Test_1
	@rm -f wk04Test_2
	@rm -f wk04Test_3
	@rm -f wk04Test_4
