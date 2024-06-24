FROM fedora:latest

RUN dnf -y update && dnf -y install texlive-scheme-full && dnf clean all