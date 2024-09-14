FROM sagemath/sagemath
USER root
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y pandoc texlive-xetex texlive-fonts-recommended texlive-plain-generic
USER sage

