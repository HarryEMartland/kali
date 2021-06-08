FROM kalilinux/kali:latest

RUN apt-get update && apt-get install -y \
  curl \
  wget \
  openvpn \
  metasploit-framework \
  && rm -rf /var/lib/apt/lists/*
