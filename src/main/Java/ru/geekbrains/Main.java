package ru.geekbrains;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

@WebServlet(name = "FirstServlet", urlPatterns = "/options/*")
public class Main extends HttpServlet {
    Product product = new Product();

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter writer = resp.getWriter();
        StringBuilder sb = new StringBuilder();
        resp.setContentType("text/html");
        Enumeration<String> parameterNames = req.getParameterNames();

        if (parameterNames.hasMoreElements()) {
            while (parameterNames.hasMoreElements()) {
                String parametr = parameterNames.nextElement();
                if (parametr.equals("number")) {
                    for (int i = 0; i < Integer.parseInt(req.getParameter("number")); i++) {
                        sb.append("<h4>" + new Product().toString() + "</h4><br>");
                    }
                    new Product().setId(0);
                    writer.printf(sb.toString());
                } else {
                    sb.append("<h4>enter parameter: 'number'</h4><br>");
                    writer.printf(sb.toString());
                }

            }
            new Product().setId(0);
        } else {
            sb.append("<h4>Enter a number value to display the required 'number' of products</h4><br><p>Initially, only 3 products are displayed in the list</p><br>");
            for (int i = 0; i < 3; i++) {
                sb.append("<h4>" + new Product().toString() + "</h4><br>");
            }
            new Product().setId(0);
            writer.printf(sb.toString());
            System.out.println(req.getQueryString());
        }
    }
}
