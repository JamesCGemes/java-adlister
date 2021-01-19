import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet (name = "ageViewCounterServlet", urlPatterns = "/count")
public class pageViewCounterServlet extends HttpServlet {

    private int pageCounter;

    public void init() {
        pageCounter = 0;
    }
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        response.setContentType("text/html");

        pageCounter ++;
        PrintWriter out = response.getWriter();

        out.println("<h1>This page has been viewed " + pageCounter +" times.");


    }

}
