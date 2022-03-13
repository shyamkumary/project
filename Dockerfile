FROM tomcat:9
COPY /var/lib/jenkins/workspace/pipeline-job/target/my-app1.0-SNAPSHOT.jar /var/lib/tomcat9/webapps/my-app1.0-SNAPSHOT.jar
