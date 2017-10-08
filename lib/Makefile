LIBDIR= /usr/local/lib/torsocks

MAN=

LIB= torsocks
SHLIB_MAJOR=1
SHLIB_MINOR=0

SRCS= torsocks.c
SRCS+= close.c connect.c log.c utils.c onion.c
SRCS+= execve.c exit.c fclose.c config-file.c socks5.c
SRCS+= getaddrinfo.c gethostbyname.c getpeername.c
SRCS+= listen.c recv.c sendto.c socket.c socketpair.c
SRCS+= syscall.c accept.c compat.c connection.c

CFLAGS= -Wall -Wextra -std=c99 -g
LDADD+= -g

.include <bsd.lib.mk>
