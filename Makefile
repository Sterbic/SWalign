FLAGS = -arch=sm_20
SWalign: SWutils.cpp main.cu FASTA.cpp
	nvcc -o $@ $+ $(FLAGS)
