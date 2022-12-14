package com.example.BDC.controller;

import com.example.BDC.dto.DataForm;
import com.example.BDC.dto.InfoForm;
import com.example.BDC.entity.Info;
import com.example.BDC.entity.food_data;
import com.example.BDC.repository.DataRepository;
import com.example.BDC.repository.InfoRepository;
import com.example.BDC.service.Infoservice;
import com.example.BDC.service.foodservice;
import lombok.Getter;
import lombok.Setter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import java.util.*;

@Controller
public class SecondController {

    @Autowired
    private DataRepository dataRepository;
    @Autowired
    private foodservice food_service;
    @Autowired
    private Infoservice infoservice;
    @Autowired
    private InfoRepository infoRepository;

    Long globalId=0L;

    @GetMapping("/about")
    public String aboutpage(){
        return "about";
    }
    @GetMapping("/best")
    public String aboutpage1(Model model){
        Random rand = new Random();
        rand.setSeed(System.currentTimeMillis());
        int id = rand.nextInt(30);

        if (id < 0L)
            id = id * -1;
        food_data foodDtoList = food_service.getfood((long) id);
        model.addAttribute("url", foodDtoList.geturl());
        model.addAttribute("list", foodDtoList.getFood_name());
        model.addAttribute("kcal", foodDtoList.getKcal());
        model.addAttribute("Protein", foodDtoList.getProtein());
        return "best";
    }
    @PostMapping("test")
    public String get_information(InfoForm form){

        System.out.println(form.toString());


        Info info = form.toEntity();
        System.out.println(info.toString());
        Info saved=infoRepository.save(info);
        System.out.println(saved.toString());

        globalId=info.getId();

        return "test";
    }

    @GetMapping("/contact")
    public String aboutpage2(){ return "contact";}
    @GetMapping("/login")
    public String aboutpage3(){
        return "login";
    }
    @GetMapping("/shop")
    public String aboutpage4(){
        return "shop";
    }
    @GetMapping("/test")
    public String aboutpage5(Model model){
        Info infolist = infoservice.getinfo(globalId);


        double harris = 88.4+(13.4*infolist.getWeight())+(4.8* infolist.getHeight()-(5.68* infolist.getAge()));



        harris=Math.round(harris*100)/100.0;
        double activity=Math.round((harris+Math.round((harris*0.375)*100/100.0))*100/100.0);
        model.addAttribute("id", infolist.getId());
        model.addAttribute("name", infolist.getname());
        model.addAttribute("height", infolist.getHeight());
        model.addAttribute("weight", infolist.getWeight());
        model.addAttribute("age", infolist.getAge());
        model.addAttribute("harris", harris);
        model.addAttribute("activity", activity);
        return "test";
    }
    @GetMapping("/test2")
    public String aboutpage6(){
        return "test2";
    }

}
