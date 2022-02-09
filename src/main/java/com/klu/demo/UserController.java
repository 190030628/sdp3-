package com.klu.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
@Autowired
UserRepository user;
@Autowired
HistoryRepository history;
@RequestMapping(value="/check")
public String display()
{
return "check";
}
@RequestMapping(value="/adduser")
public String adduser(Register u)
{
user.save(u);
return "login";
}

@RequestMapping(value="/login")
public String login()
{
return "login";
}

@RequestMapping(value="/logout")
public String logout()
{
return "login";
}

@RequestMapping(value="/logincheck")
public ModelAndView logincheck(Register u)
{
  ModelAndView mv=new ModelAndView();
  System.out.println(u.password);
  List<Register> u2=user.findByName(u.name);
  for(Register i : u2)
  {
    System.out.println(i.password);
    System.out.println(u.password);
    if(i.password.equals(u.password))
    {
      mv.setViewName("index");
    
      return mv;
    }
  }
  mv.setViewName("login");
  return mv;
}
@RequestMapping(value="/about")
public String about()
{
return "about";
}
@RequestMapping(value="/contact")
public String contact()
{
return "contact";
}

@RequestMapping(value="/bihar")
public String bihar()
{
return "bihar";
}
@RequestMapping(value="/assam")
public String assam()
{
return "assam";
}
@RequestMapping(value="/arunanchal")
public String arunanchal()
{
return "arunanchal";
}
@RequestMapping(value="/index")
public String index()
{
return "index";
}




@RequestMapping(value="/goa")
public String goa()
{
return "goa";
}
@RequestMapping(value="/ap")
public String ap()
{
return "ap";
}
@RequestMapping(value="/chatt")
public String chatt()
{
return "chatt";
}



@RequestMapping(value="/addcontact")
public String adduser2(History u)
{
history.save(u);
return "index";
}

@RequestMapping(value="/admin")
public ModelAndView dashboard()
{
  ModelAndView mv=new ModelAndView("admin");
  long users= user.count();
  long hs= history.count();
 
    mv.addObject("users",users);
    mv.addObject("hs",hs);
   
  return mv;
}






}