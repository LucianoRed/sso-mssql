FROM rh-sso-7/sso76-openshift-rhel8:latest
COPY sso-extensions.cli /opt/eap/extensions/
COPY mssql-jdbc-11.2.3.jre11.jar /opt/eap/extensions/jdbc-driver.jar
