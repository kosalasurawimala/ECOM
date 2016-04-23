import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by Kosala Surawimala on 4/23/2016.
 */
@WebServlet(name = "cookies")
public class cookies extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session=request.getSession(true);
        Date createTIME = new Date(session.getCreationTime());
        Date lastAccessTime = new Date (session.getLastAccessedTime());

        String title ="Welcome to Movies Paradise";
        Integer visitCount =new Integer(0);
        String visitCountKey =new String("visitCount");
        String userIDKey = new String(userID);
        String userID =new String("ABCD");

        if (session.isNew()){
            title="Welcome to our Movie Portal";
            session.setAttribute(userIDKey,userID);
        }else{
            visitCount =(Integer)session.getAttribute(visitCountKey);
            visitCount=visitCount+1;
            userID=(String)session.getAttribute(userIDKey);
        }
    }
}
