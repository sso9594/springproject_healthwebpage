package com.example.BDC.entity;

import lombok.*;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import javax.persistence.*;

@Entity
@Getter
@Setter
@NoArgsConstructor
@Builder
public class food_data {
    @Id
    Long id;
    @Column
    String food_name;
    @Column
    String food_Bigtype;
    @Column
    String food_type;
    @Column
    String size;
    @Column
    String kcal;
    @Column
    String moisture;
    @Column
    String protein;
    @Column
    String fat;
    @Column
    String carbohydrate;
    @Column
    String sugars;
    @Column
    String Dietary_Fiber;
    @Column
    String calcium;
    @Column
    String salt;
    @Column
    String vitamin;
    @Column
    String url;

    public Long getId() {
        return id;
    }

    public String getFood_name() {
        return food_name;
    }

    public String getFood_Bigtype() {
        return food_Bigtype;
    }

    public String getFood_type() {
        return food_type;
    }

    public String getSize() {
        return size;
    }

    public String getKcal() {
        return kcal;
    }

    public String getMoisture() {
        return moisture;
    }

    public String getProtein() {
        return protein;
    }

    public String getFat() {
        return fat;
    }

    public String getCarbohydrate() {
        return carbohydrate;
    }

    public String getSugars() {
        return sugars;
    }

    public String getDietary_Fiber() {
        return Dietary_Fiber;
    }

    public String getCalcium() {
        return calcium;
    }

    public String getSalt() {
        return salt;
    }

    public String getVitamin() {
        return vitamin;
    }
    public String geturl(){return url;}

    @Override
    public String toString() {
        return "food_data{" +
                "id=" + id +
                ", food_name='" + food_name + '\'' +
                ", food_Bigtype='" + food_Bigtype + '\'' +
                ", food_type='" + food_type + '\'' +
                ", size=" + size +
                ", kcal=" + kcal +
                ", moisture=" + moisture +
                ", protein=" + protein +
                ", fat=" + fat +
                ", carbohydrate=" + carbohydrate +
                ", sugars=" + sugars +
                ", Dietary_Fiber=" + Dietary_Fiber +
                ", calcium=" + calcium +
                ", salt=" + salt +
                ", vitamin=" + vitamin +
                ", url='" + url + '\'' +
                '}';
    }

    @Builder
    public food_data(Long id, String food_name, String food_Bigtype, String food_type, String size, String kcal, String moisture, String protein, String fat, String carbohydrate, String sugars, String dietary_Fiber, String calcium, String salt, String vitamin, String url) {
        this.id = id;
        this.food_name = food_name;
        this.food_Bigtype = food_Bigtype;
        this.food_type = food_type;
        this.size = size;
        this.kcal = kcal;
        this.moisture = moisture;
        this.protein = protein;
        this.fat = fat;
        this.carbohydrate = carbohydrate;
        this.sugars = sugars;
        this.Dietary_Fiber = dietary_Fiber;
        this.calcium = calcium;
        this.salt = salt;
        this.vitamin = vitamin;
        this.url=url;
    }
}


