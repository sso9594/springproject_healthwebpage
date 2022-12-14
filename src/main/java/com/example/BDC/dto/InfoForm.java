package com.example.BDC.dto;

import com.example.BDC.entity.Info;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@NoArgsConstructor
public class InfoForm {
    private Long id;
    private double height;
    private double weight;
    private int age;
    private String name;

    public Long getId() {
        return id;
    }

    public InfoForm(Long id, double height, double weight, int age, String name) {
        this.height = height;
        this.weight = weight;
        this.age = age;
        this.name=name;
    }



    public Info toEntity(){
        return new Info(null,height,weight,age,name);
    }
}
