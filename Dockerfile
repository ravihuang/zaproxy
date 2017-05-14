# Customized Owasp ZAP Dockerfile with support for authentication

FROM centos:centos7

RUN yum -y install curl

RUN curl -O -L https://github.com/zaproxy/zaproxy/releases/download/2.6.0/ZAP_2_6_0_windows.exe && \  
    curl -O -L https://github.com/zaproxy/zaproxy/releases/download/2.6.0/ZAP_2_6_0_windows-x32.exe && \
    curl -O -L https://github.com/zaproxy/zaproxy/releases/download/2.6.0/ZAP_2.6.0_Linux.tar.gz && \
    curl -O -L https://github.com/zaproxy/zaproxy/releases/download/2.6.0/ZAP_2.6.0_Crossplatform.zip
	
