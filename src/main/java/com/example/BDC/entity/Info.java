package com.example.BDC.entity;

import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
@Getter
@Setter
@NoArgsConstructor
@Builder
public class Info {
    @Id
    @GeneratedValue
    private Long id;
    @Column
    private double height;
    @Column
    private double weight;
    @Column
    private int age;
    @Column
    private String name;

    public Long getId() {
        return id;
    }
    public double getHeight() {
        return height;
    }
    public double getWeight() {
        return weight;
    }
    public int getAge(){return age;}
    public String getname() {
        return name;
    }


    public Info(Long id, double height, double weight, int age, String name) {
        this.id = id;
        this.height = height;
        this.weight = weight;
        this.age = age;
        this.name=name;
    }

    @Override
    public String toString() {
        return "Info{" +
                "id=" + id +
                ", height='" + height + '\'' +
                ", weight='" + weight + '\'' +
                ", age='" + age + '\'' +
                ", name='" + name + '\'' +
                '}';
    }
}
