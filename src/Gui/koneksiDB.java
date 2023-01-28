/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Gui;

import javax.swing.*;
import java.sql.*;

public class koneksiDB {
    public static Connection koneksi;
    public static Connection configDB() throws SQLException{
        try {
            String url="jdbc:mysql://localhost/saveimagedb";
            String user="root";
            String pass="";
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            koneksi=DriverManager.getConnection(url, user, pass);
            //JOptionPane.showMessageDialog(null, "Berhasil Koneksi");
        }catch(SQLException e){
            JOptionPane.showMessageDialog(null, "Gagal Koneksi");
            System.err.println("koneksi gagal " + e.getMessage());
        }
        return koneksi;
    }
    
    public static void main(String[] args) throws SQLException {
        Connection C = (Connection) koneksiDB.configDB();
    }
}
