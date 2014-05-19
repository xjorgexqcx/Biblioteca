package com.aej.clase02.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class HolaMundo extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String nombre=request.getParameter("nombre");
        String start=request.getParameter("start");
        String end=request.getParameter("end");       
        try {
            int start2=Integer.parseInt(start);
            int end2=Integer.parseInt(end);
            if(start2>end2)
            {
                out.println("<h1>Error en el rango, start debe ser menor que end</h1>");
            }
            else
            {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet HolaMundo</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet HolaMundo: "+nombre+ "</h1><br>");
            out.println("<hr/>");
            out.println("<ul>");
            for(int i = start2;i<end2;i++)
            {
                if(i%2==0)
                {
                out.println("<li><font color=red><strong>"+i+"</strong></font></li>");
                }else
                out.println("<li><font color=blue><strong>"+i+"</strong></font></li>");
            }
            out.println("</ul>");
            out.println("</body>");
            out.println("</html>");
            }
        }catch(Exception exe)
        {
            out.println("<h1>Error en el formato</h1>");
        } 
        finally {
            out.close();
        }
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
}
