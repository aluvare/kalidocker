FROM kalilinux/kali:amd64

RUN DEBIAN_FRONTEND=noninteractive apt update && \
        DEBIAN_FRONTEND=noninteractive apt -y install kali-linux-large kali-desktop-xfce xfce4 tigervnc-standalone-server docker.io supervisor
