/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import dao.userDAO;
import dto.userDTO;

/**
 *
 * @author dangk
 */
public class userTEST {
    public static void main(String[] args) {
        userDAO userDAO = new userDAO();
//        UserDTO ud1 = new UserDTO("TLN01", "Le Nhat Tung", "AD", "khong_co_password");
//        userDAO.create(ud1);
//        for (int i = 0; i < 10; i++) {
//            userDTO ud_i = new userDTO("USER"+i, "Nguyen Dang "+i, "US", "_"+i);
//            userDAO.create(ud_i);
//        }
//        userDTO ud2 = new userDTO("TLN01", "Nguyen_Dang_Khoa", "US", "Nothing");
//        userDAO.update(ud2);
        userDAO.delete("TLN01");
    }
}
