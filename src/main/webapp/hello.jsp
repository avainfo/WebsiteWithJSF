<%--
  Created by IntelliJ IDEA.
  User: Antonin
  Date: 02/02/2023
  Time: 22:18
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://xmlns.jcp.org/jsf/html">
<h:head>
    <title>JSF Example</title>
</h:head>
<h:body>
    <h:form>
        <h:outputLabel for="inputText">Enter your name:</h:outputLabel>
        <h:inputText id="inputText" value="#{helloBean.name}"/>
        <h:commandButton value="Submit" action="#{helloBean.submit}"/>
    </h:form>
    <h:outputText value="Hello, #{helloBean.message}"/>
</h:body>
</html>