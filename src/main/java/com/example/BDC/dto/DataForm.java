package com.example.BDC.dto;

import com.example.BDC.entity.food_data;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Id;

@Getter
@Setter
@ToString
@NoArgsConstructor
public class DataForm {

    @Id
    @Column
    public static Long id;
    @Column
    public static String food_name;
    @Column
    public static String food_Bigtype;
    @Column
    public static String food_type;
    @Column
    public static String size;
    @Column
    public static String kcal;
    @Column
    public static String moisture;
    @Column
    public static String protein;
    @Column
    public static String fat;
    @Column
    public static String carbohydrate;
    @Column
    public static String sugars;
    @Column
    public static String Dietary_Fiber;
    @Column
    public static String calcium;
    @Column
    public static String salt;
    @Column
    public static String vitamin;
    @Column
    public static String url;

    public food_data toEntity (){
        food_data foodData=food_data.builder()
                .id(id)
                .food_name(food_name)
                .food_type(food_type)
                .food_Bigtype(food_Bigtype)
                .size(size)
                .kcal(kcal)
                .moisture(moisture)
                .protein(protein)
                .fat(fat)
                .carbohydrate(carbohydrate)
                .sugars(sugars)
                .Dietary_Fiber(Dietary_Fiber)
                .calcium(calcium)
                .salt(salt)
                .vitamin(vitamin)
                .url(url).build();
        return foodData;
    }
    @Builder
    public DataForm(Long id, String food_name, String food_Bigtype, String food_type, String size, String kcal, String moisture, String protein, String fat, String carbohydrate, String sugars, String dietary_Fiber, String calcium, String salt, String vitamin,String url) {
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
