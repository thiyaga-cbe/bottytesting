export MAVEN_HOME=/usr/local/apache-maven
export PATH=$MAVEN_HOME/bin/mvn:$PATH


$MAVEN_HOME/bin/mvn exec:exec -Dphases="create,execute,assertion" -DhorizontalRange="default" -Dmode="default" -Dtestcasesheetname="inventory" -Dtestenvname="as" -DxmlImportBase="default" -DexecutionId="inventory" -Dthreshold="50"