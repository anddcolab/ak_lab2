MYPROG_OBJS=main.o calculator.o

main: $(MYPROG_OBJS)
	g++ -o main $(MYPROG_OBJS)
         
clean:
	rm -f $(MYPROG_OBJS) main

 
%.o: %.cpp
	g++ -c $^ 
