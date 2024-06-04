package update;


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ForgotPasswordServlet")
public class passwordupdate extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String newPassword = request.getParameter("newPassword");

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/OnlineShopping", "root", "krish123");
            PreparedStatement ps = con.prepareStatement("update registercustomer set password=? where email=?");
            ps.setString(1, newPassword);
            ps.setString(2, email);
            int i = ps.executeUpdate();

            PrintWriter out = response.getWriter();
            if(i > 0) {
                out.print("Password successfully updated...");
            } else {
                out.print("Email not found...");
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}