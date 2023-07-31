
FROM jenkins/jenkins:lts

USER root 
RUN apt-get update && \
    apt-get install -y \
    wget \
    libicu-dev \
    cifs-utils  

WORKDIR ~
RUN wget https://dot.net/v1/dotnet-install.sh -O dotnet-install.sh 
RUN chmod +x  dotnet-install.sh 
RUN ./dotnet-install.sh --version latest
RUN echo  'export DOTNET_ROOT=$HOME/.dotnet' >>  ~/.bashrc
RUN echo  'export PATH=$PATH:$DOTNET_ROOT' >>  ~/.bashrc

#RUN echo  export DOTNET_ROOT= $HOME/.dotnet >>  ~jenkins/.bashrc
 
