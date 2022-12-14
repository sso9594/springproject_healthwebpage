package com.example.BDC.controller;

import com.example.BDC.dto.DataForm;
import com.example.BDC.entity.food_data;
import com.example.BDC.repository.DataRepository;
import com.example.BDC.service.foodservice;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;
import java.util.Optional;
import java.util.Random;


@Controller
public class FirstController {
    @Autowired
    private DataRepository dataRepository;
    @Autowired
    private foodservice food_service;

/*
    @RequestMapping("/hi")
    public String jspCheck(Model model) {
        System.out.println(" /jsp 타는지 ");
        Random rand = new Random();
        rand.setSeed(System.currentTimeMillis());
        Long id = rand.nextLong() % 10;

        if (id < 0L)
            id = id * -1L;
        food_data list = food_service.getfood(id);

        model.addAttribute("list", list);
        return "index";
    }
}
*/

    @GetMapping("hi")
    public String niceToMeetYou(Model model) {

        Random rand = new Random();
        rand.setSeed(System.currentTimeMillis());
        int id = rand.nextInt(270);

        if (id < 0L)
            id = id * -1;
        food_data foodDtoList = food_service.getfood((long) 1);
        model.addAttribute("list", foodDtoList.getFood_name());
        model.addAttribute("url", foodDtoList.geturl());

        /*
        Random rand = new Random();
        rand.setSeed(System.currentTimeMillis());
        Long id = rand.nextLong() % 10;

        if (id < 0L)
            id = id * -1L;
        food_data list = food_service.getfood(id);

        model.addAttribute("list", list);
        */
        return "best";
    }



}