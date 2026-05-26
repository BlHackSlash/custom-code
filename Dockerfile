FROM lscr.io/linuxserver/code-server:latest

# Download the official pre-compiled binaries, extract them, and link them to the system path
RUN curl -fsSL https://install.julialang.org | sh
