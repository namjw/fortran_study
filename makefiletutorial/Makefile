
FC = gfortran
# FC = ifort
# for intel fortran, flag syntax is different
FFLAGS = -O3 -Wall -Wextra
SRC = prec.f90 area.f90 maths.f90
OBJ = ${SRC:.f90=.o}

%.o: %.f90
	$(FC) $(FFLAGS) -o $@ -c $<


maths: $(OBJ)
# when executed ($ make maths or just $ make)
# maths: area.o maths.o
# ->
# area.o: area.f90
# maths.o: maths.f90
	$(FC) $(FFLAGS) -o $@ $(OBJ)


clean:
	rm *.o *.mod maths

