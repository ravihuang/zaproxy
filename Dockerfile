# Customized Owasp ZAP Dockerfile with support for authentication

FROM centos:centos7

RUN yum -y install curl hg

#RUN curl -O -L https://github.com/zaproxy/zaproxy/releases/download/2.6.0/ZAP_2_6_0_windows.exe && \  
#    curl -O -L https://github.com/zaproxy/zaproxy/releases/download/2.6.0/ZAP_2_6_0_windows-x32.exe && \
#    curl -O -L https://github.com/zaproxy/zaproxy/releases/download/2.6.0/ZAP_2.6.0_Linux.tar.gz && \
#    curl -O -L https://github.com/zaproxy/zaproxy/releases/download/2.6.0/ZAP_2.6.0_Crossplatform.zip
#RUN  curl -O -L https://bitbucket.org/appium/appium.app/downloads/AppiumForWindows_1_4_13_1.zip
RUN  curl -O -L https://github.com/appium/appium-desktop/releases/download/v1.2.7/appium-desktop-Setup-1.2.7.exe
#RUN  curl -O -L https://github.com/Amab/SWADroid/releases/download/1.5.2/SWADroid-release-1.5.2.apk

#RUN curl -O -L https://github.com/nokia/RED/releases/download/0.8.2/RED_0.8.2.20171218124404-win32.win32.x86_64.zip
     
