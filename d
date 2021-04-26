warning: LF will be replaced by CRLF in src/main/java/com/example/easynotes/controller/IndexController.java.
The file will have its original line endings in your working directory
[1mdiff --git a/src/main/java/com/example/easynotes/controller/IndexController.java b/src/main/java/com/example/easynotes/controller/IndexController.java[m
[1mindex f9c5ea4..069b44f 100644[m
[1m--- a/src/main/java/com/example/easynotes/controller/IndexController.java[m
[1m+++ b/src/main/java/com/example/easynotes/controller/IndexController.java[m
[36m@@ -8,7 +8,6 @@[m [mimport org.springframework.web.bind.annotation.RestController;[m
 @RestController[m
 @RequestMapping("/")[m
 public class IndexController {[m
[31m-[m
     @GetMapping[m
     public String sayHello() {[m
         return "Hello and Welcome to the EasyNotes application. You can create a new Note by making a POST request to /api/notes endpoint.";[m
[1mdiff --git a/src/main/resources/application.properties b/src/main/resources/application.properties[m
[1mindex 253f07f..e69de29 100644[m
[1m--- a/src/main/resources/application.properties[m
[1m+++ b/src/main/resources/application.properties[m
[36m@@ -1,2 +0,0 @@[m
[31m-spring.h2.console.enabled=true[m
[31m-server.port=8082[m
\ No newline at end of file[m
