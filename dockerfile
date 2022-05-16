FROM octoprint/octoprint

RUN apt-get update

# https://github.com/gillg/OctoPrint-LDAP
# dependencis
RUN apt-get install -y build-essential
RUN apt-get install -y python3-dev
RUN apt-get install -y python2.7-dev
RUN apt-get install -y libldap2-dev
RUN apt-get install -y libsasl2-dev
#RUN apt-get install -y slapd
RUN apt-get install -y ldap-utils
#RUN apt-get install -y python-tox
RUN apt-get install -y lcov
RUN apt-get install -y valgrind

# install plugin
#RUN pip install https://github.com/battis/OctoPrint-LDAP/archive/master.zip
