MVN_SETTINGS_PATH="$(realpath mvn-settings-for-demo.xml)"

mvn clean install -s "${MVN_SETTINGS_PATH}" &&\
cd visualization &&\
mvn jetty:run -s "${MVN_SETTINGS_PATH}"
