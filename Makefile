# flags=-ggdb3 -std=c++20 -O3 -Wall -Wextra -Weffc++ -Wc++14-compat -Wmissing-declarations -Wcast-align -Wcast-qual\
# -Wconversion -Wctor-dtor-privacy -Wempty-body -Wfloat-equal -Wformat-security -Wformat-nonliteral -Wformat=2 -Winline\
# -Wnon-virtual-dtor -Woverloaded-virtual -Wpacked -Wpointer-arith -Winit-self -Wshadow -Wsign-conversion -Wsign-promo\
# -Wstrict-overflow=2 -Wsuggest-override -Wswitch-default -Wundef -Wunreachable-code -Wunused -Wvariadic-macros\
# -Wno-missing-field-initializers -Wno-narrowing -Wno-varargs -Wstack-protector -fcheck-new -fsized-deallocation\
# -fstack-protector -fstrict-overflow -Wlarger-than=8192 -fPIE -Werror=vla -Wchar-subscripts\
# -Wredundant-decls -Wswitch-enum -Wno-old-style-cast -fno-omit-frame-pointer -fsanitize=address,alignment,bool,bounds,enum,float-cast-overflow,float-divide-by-zero,integer-divide-by-zero,nonnull-attribute,null,return,returns-nonnull-attribute,\shift,signed-integer-overflow,undefined,unreachable,vla-bound,vptr

CC = clang++

headers_build_graphs = 	-Isources/general_funcs\
		  				-Isources/read_funcs\
		  				-Isources/hash_funcs\
		  				-Isources

sources_build_graphs = 	sources/main_build_graphs.cpp\
		  				sources/general_funcs/general_funcs.cpp\
		  				sources/hash_funcs/hash_funcs.cpp\
		  				sources/read_funcs/read_funcs.cpp

headers_searching = 	-Isources/general_funcs\
		  				-Isources/read_funcs\
		  				-Isources/hash_funcs\
						-Isources/search_funcs\
		  				-Isources

sources_searching = 	sources/main_searching.cpp\
		  				sources/general_funcs/general_funcs.cpp\
		  				sources/hash_funcs/hash_funcs.cpp\
						sources/search_funcs/search_funcs.cpp\
		  				sources/read_funcs/read_funcs.cpp
# 						sources/my_strcmp/my_strcmp.s

all_build_graphs:
	$(CC) -g $(sources_build_graphs) -o hash_table_build_graphs $(headers_build_graphs)
all_searching:
	$(CC) -g -fno-omit-frame-pointer $(sources_searching) -o hash_table_searching $(headers_searching) -DSEARCHING
