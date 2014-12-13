FROM deviantony/development

RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:fkrull/deadsnakes
RUN apt-get update && apt-get install -y python-pip python2.3 python2.4 python2.5 python2.6 python3.1 python3.2 python3.3

RUN pip install tox virtualenvwrapper

RUN echo "export WORKON_HOME=/envs" >> ~/.zshrc
RUN echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.zshrc 
RUN /bin/zsh -c 'source ~/.zshrc; mkvirtualenv --python=/usr/bin/python2.7 python2.7'
RUN /bin/zsh -c 'source ~/.zshrc; mkvirtualenv --python=/usr/bin/python3.4 python3'
