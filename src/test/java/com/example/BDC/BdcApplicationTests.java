package com.example.BDC;

import com.example.BDC.dto.DataForm;
import com.example.BDC.entity.food_data;
import com.example.BDC.repository.DataRepository;
import com.example.BDC.service.foodservice;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.TestEntityManager;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import javax.transaction.Transactional;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.Random;

@SpringBootTest
@Transactional
class BdcApplicationTests {
	@Autowired
	private DataRepository dataRepository;
	@Autowired
	private foodservice food_service;

	@Test
	void contextLoads() {
	}

	@Test
	public void test1() {
	}
	@Test
	public void test2(){
		//List<DataForm> foodDtoList=food_service.getDataList();
		Random rand =new Random();
		rand.setSeed(System.currentTimeMillis());
		Long id=rand.nextLong()%10;

		if(id<0L)
			id=id*-1L;
		food_data data = food_service.getfood(id);

		System.out.println(data);
	}

}


