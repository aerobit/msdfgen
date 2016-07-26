
all:
	g++ -I include -D MSDFGEN_STANDALONE -O2 -o msdfgen core/*.cpp lib/*.cpp ext/*.cpp main.cpp -L/usr/local/lib -lfreetype
