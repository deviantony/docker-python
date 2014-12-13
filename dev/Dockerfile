FROM deviantony/python

RUN pip install tox virtualenvwrapper

RUN echo "export WORKON_HOME=~/Envs" > ~/.bashrc
RUN echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc 
RUN /bin/bash -c 'source ~/.bashrc; mkvirtualenv --python=/usr/bin/python2.7 python2.7'
RUN /bin/bash -c 'source ~/.bashrc; mkvirtualenv --python=/usr/bin/python3.4 python3'
