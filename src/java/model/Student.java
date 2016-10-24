/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Abhishek
 */
public class Student {
    
    private int Srollno;
    private String Sname;
    private String Sdepartment;
    private String Semailid;

    public int getSrollno() {
        return Srollno;
    }

    public String getSname() {
        return Sname;
    }

    public String getSdepartment() {
        return Sdepartment;
    }

    public String getSemailid() {
        return Semailid;
    }

    public void setSrollno(int Srollno) {
        this.Srollno = Srollno;
    }

    public void setSname(String Sname) {
        this.Sname = Sname;
    }

    public void setSdepartment(String Sdepartment) {
        this.Sdepartment = Sdepartment;
    }

    public void setSemailid(String Semailid) {
        this.Semailid = Semailid;
    }

   
    public static Student populateData(HttpServletRequest request, HttpServletResponse response)
    {
        Student c =new Student();
           c.setSname(request.getParameter("Sname"));
            c.setSrollno(Integer.parseInt(request.getParameter("Srollno")));
           c.setSdepartment(request.getParameter("Sdepartment"));
           c.setSemailid(request.getParameter("Semailid"));
           return c;
    }
    
}
