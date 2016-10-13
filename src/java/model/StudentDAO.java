/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author universe
 */
public class StudentDAO extends postgreConn {
    Connection connection;
    PreparedStatement preparedStatement;
    Statement statement;
    ResultSet rs;
   
    public void createAccount(Student s) throws SQLException 
    {
        connection = getConnection();
        connection.createStatement();
        String sql = "insert into STUDENT.STUDENT values(?,?,?,?)";
        try {
            preparedStatement= connection.prepareStatement(sql);
            preparedStatement.setString(1,s.getSname());;
            preparedStatement.setInt(2,s.getSrollno());
            preparedStatement.setString(3,s.getSdepartment());
            preparedStatement.setString(4,s.getSemailid());
           
       
                //int count = preparedStatement.executeUpdate();
                preparedStatement.executeUpdate();
                connection.close();
        
               /* if(count>0)
                {
                    System.out.println("Successfully Inserted");
                }else{
                    System.out.println("insertion failed");
                }*/
                } catch (SQLException ex) {
                    Logger.getLogger(StudentDAO.class.getName()).log(Level.SEVERE, null, ex);
                }
        
    }
    
     public  boolean checkLogin(Student c)
    {
        connection=getConnection();
           String sql = "select * from STUDENT.STUDENT where SNAME=? AND SROLLNO= ?";
        try {
                preparedStatement = connection.prepareStatement(sql);
                
                preparedStatement.setString(1,c.getSname());
                
                preparedStatement.setInt(2,c.getSrollno());
            
                rs=preparedStatement.executeQuery();
                while( rs.next())
              {
                    return true;
              }
        } catch (SQLException ex) {
            Logger.getLogger(StudentDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       
         return false;
    }
}
