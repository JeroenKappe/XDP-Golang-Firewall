BPF_CLANG=clang
BPF_CFLAGS=-O2 -g -Wall -target bpf

all:
	$(BPF_CLANG) $(BPF_CFLAGS) -c internal/bpf/xdp_firewall.c -o internal/bpf/xdp_firewall.o
