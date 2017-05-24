FROM ubuntu

COPY aliasshell.sh /bin/aliasshell.sh
COPY .aliases /.aliases

SHELL ["/bin/aliasshell.sh"]

RUN ls -l /etc/issue
RUN my_ls -l /etc/issue

