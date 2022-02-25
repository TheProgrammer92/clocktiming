package admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.*;

@WebServlet(name = "Servlet", value = "/Servlet")
public class AdminServlet extends HttpServlet {



    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {



        String url = "jdbc:mysql://localhost:3306/clocktiming";
        String utilisateur = "root";
        String motDePasse = "";

        Connection connection =null;

        try {
           connection = DriverManager.getConnection( url, utilisateur, motDePasse );



           System.out.println(connection);
           System.out.println("je suis connecté");
            PreparedStatement statement = null;
            
            ResultSet resultat = statement.executeQuery( "SELECT id, email, mot_de_passe, nom  FROM Utilisateur;" );

            /* Ici, nous placerons nos requêtes vers la BDD */
            /* ... */

        } catch (SQLException e ) {

            System.out.println("problem de connexion");

            System.out.println(e);

            /* Gérer les éventuelles erreurs ici */
        } finally {

            System.out.println("finally");

            if ( connection != null )
                
                try {
                    System.out.println("close");

                    /* Fermeture de la connexion */
                    connection.close();

                } catch ( SQLException ignore ) {

                    System.out.println("problem to close");

                    /* Si une erreur survient lors de la fermeture, il suffit de l'ignorer. */
                }
        }
        this.getServletContext().getRequestDispatcher("/template/admin/index.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }


}
