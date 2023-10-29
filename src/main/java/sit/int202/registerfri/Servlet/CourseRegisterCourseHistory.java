package sit.int202.registerfri.Servlet;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.*;

@WebServlet(name = "CourseRegisterCourseHistory", value = "/user-registered")
public class CourseRegisterCourseHistory extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession(false);
        if (session==null || session.getAttribute("courseRegistered")==null) {
            request.setAttribute("message", "ไม่มีข้อมูล การลงทะเบียน ขอให้ลงทะเบียนก่อน");
        }
        getServletContext().getRequestDispatcher("/user_registered.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
 
