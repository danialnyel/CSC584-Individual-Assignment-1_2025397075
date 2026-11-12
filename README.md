 CSC584 Individual Assignment 1 - Personal Profile Web Application

A simple web application that collects personal profile information through an HTML form,
sends it to a Java Servlet via HTTP POST, and displays it on a JSP page.

 Technologies Used
- HTML5, CSS3
- Java Servlet (Java EE 7 / javax.servlet)
- JavaServer Pages (JSP)
- Apache NetBeans IDE 8.2
- GlassFish Server 4.1.1

 Requirements
- JDK 8
- Apache NetBeans
- GlassFish Server 4.1.1 (bundled with NetBeans)

 How to Run
1. Clone or download this repository.
2. Open NetBeans → File → Open Project → select the project folder.
3. Ensure GlassFish Server 4.1.1 is available in NetBeans (Services → Servers).
4. Right-click the project → Clean and Build.
5. Right-click `index.html` → Run File.
6. Open `http://localhost:8080/CSC584-Individual-Assignment-1/index.html` in a browser.
7. Fill in the form and click Submit Profile.

 Data Flow
HTML Form → ProfileServlet (POST) → profile.jsp

Screenshots
See the `screenshots` folder.

Author
Danial - 2025397075