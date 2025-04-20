FROM mswebench/expressjs_m_express:base

ENV HTTP_PROXY=http://host.docker.internal:7890
ENV HTTPS_PROXY=http://host.docker.internal:7890

COPY fix.patch /home/
COPY test.patch /home/
COPY check_git_changes.sh /home/
COPY prepare.sh /home/
COPY run.sh /home/
COPY test-run.sh /home/
COPY fix-run.sh /home/


RUN bash /home/prepare.sh

ENV HTTP_PROXY=""
ENV HTTPS_PROXY=""

