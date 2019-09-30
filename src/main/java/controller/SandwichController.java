package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @RequestMapping("/")
    public String home(){
        return "home";
    }

    @PostMapping("/save")
    public String save(@RequestParam("condiment") String[] condiment, Model model){
        System.out.println(condiment.length);
        model.addAttribute("condiment",condiment);
        return "save";
    }
}
