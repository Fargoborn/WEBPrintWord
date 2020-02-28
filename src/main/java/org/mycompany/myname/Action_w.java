package org.mycompany.myname;

/**
 * Created by anon on 1/10/2017.
 */

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

@WebServlet("/action_w")
public class Action_w extends HttpServlet {

    private static final String startPage = "/index.jsp";

    public void doPost(HttpServletRequest Req, HttpServletResponse Resp)
            throws IOException, ServletException {
        String action_w = Req.getParameter("action_w");
        if (action_w != null) { // Is the delete button pressed?
            Resp.getWriter().print("Hello from Action_w");
        }
    }
}