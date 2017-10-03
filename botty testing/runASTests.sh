export MAVEN_HOME=/usr/local/apache-maven
export PATH=$MAVEN_HOME/bin/mvn:$PATH


$MAVEN_HOME/bin/mvn exec:exec -Dphases="create,execute,assertion" -DhorizontalRange="default" -Dmode="default" -Dtestcasesheetname="plc-api" -Dtestenvname="local" -DxmlImportBase="default" -DexecutionId="plc-api" -Dthreshold="50"