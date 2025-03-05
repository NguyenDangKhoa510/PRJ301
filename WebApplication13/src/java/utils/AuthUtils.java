/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utils;

import dto.UserDTO;
import javax.servlet.http.HttpSession;

/**
 *
 * @author dangk
 */
public class AuthUtils {
    private static final String ADMIN_ROLE="AD";
    private static final String USER_ROLE ="US";
    
    public static boolean isLoggedIn(HttpSession session){
        return session.getAttribute("user")!=null;
    }
    public static boolean isAdmin(HttpSession session){
        if(isLoggedIn(session)){
            UserDTO user= (UserDTO)session.getAttribute("user");
            return user.equals(ADMIN_ROLE);
        }
        return false;
    }
    public static boolean isUser(HttpSession session){
        if(isLoggedIn(session)){
            UserDTO user= (UserDTO)session.getAttribute("user");
            return user.equals(USER_ROLE);
        }
        return false;
    }
}
