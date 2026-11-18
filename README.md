# AutoPilot

AutoPilot is a Java web application built with Maven and Apache Struts 2.

## Project Structure

- src/main/java/com/autopilot/action
- src/main/java/com/autopilot/model
- src/main/java/com/autopilot/dao
- src/main/java/com/autopilot/service
- src/main/java/com/autopilot/util
- src/main/java/com/autopilot/filter
- src/main/resources/struts.xml
- src/main/resources/db.properties
- src/main/webapp/WEB-INF/web.xml
- src/main/webapp/WEB-INF/views/dashboard.jsp
- src/main/webapp/css/style.css
- src/main/webapp/js/
- src/main/webapp/images/
- src/test/java

## Run

Use Maven to build and package the application:

```bash
mvn clean package
```

Then deploy the generated WAR to a servlet container such as Tomcat.
