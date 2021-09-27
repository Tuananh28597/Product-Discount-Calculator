import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "ProductServlet", value = "/product")
public class ProductServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        float productPrice = Float.parseFloat(request.getParameter("listPrice")) ;
        float discountPercent =Float.parseFloat(request.getParameter("discountPercent")) ;
        String productName = request.getParameter("productDescription");
        float DiscountAmount = (float) (productPrice * discountPercent * 0.01);
        float discountPrice = productPrice - DiscountAmount;

        PrintWriter writer = response.getWriter();
        writer.write(" Product Name : " + productName);
        writer.write(" Discount Amoun =  " + DiscountAmount);
        writer.write(" Discount Price : " + discountPrice);



    }
}
