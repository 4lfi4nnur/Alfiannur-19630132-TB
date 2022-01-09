/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ppdb;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author USER
 */
public class koneksi {
   private final String url = "jdbc:mysql://localhost/uas_pbo2";
    
    public Connection getKoneksi(){
    Connection conn = null;
        try {
            conn = DriverManager.getConnection(url,"root","");
        } catch (SQLException ex) {
            Logger.getLogger(koneksi.class.getName()).log(Level.SEVERE, null, ex);
        }
    return conn;
    }
}
