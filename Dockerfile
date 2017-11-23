FROM centos

RUN yum -y upgrade
ADD IntelliJIDEALicenseServer /IntelliJIDEALicenseServer
EXPOSE 1017
WORKDIR /IntelliJIDEALicenseServer
CMD ["./IntelliJIDEALicenseServer_linux_amd64"]
