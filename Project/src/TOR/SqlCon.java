package TOR;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class SqlCon {
    Connection con;
    public SqlCon()   
    {
    try
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
            
    }
    catch(ClassNotFoundException cnf)
    {
        System.out.println("Class not found and unable to connect..."+cnf.getLocalizedMessage());         
    }
    try{
        con = DriverManager.getConnection ("jdbc:mysql://localhost/ticket_reservation","root","");
        
    }
        catch(SQLException e2)
        {
            
         
        }    
} 
    
    
    public Connection getRegisterConnection()
    {
       
        return con;
    }

    public Connection getConnection() {
                    return con;
    }
}
