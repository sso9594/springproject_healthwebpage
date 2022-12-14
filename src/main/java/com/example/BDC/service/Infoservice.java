package com.example.BDC.service;

import com.example.BDC.entity.Info;
import com.example.BDC.entity.food_data;
import com.example.BDC.repository.DataRepository;
import com.example.BDC.repository.InfoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Infoservice {
    @Autowired
    private InfoRepository infoRepository;

    public Infoservice (InfoRepository infoRepository) { this.infoRepository=infoRepository; }
    public Info getinfo(Long id){return infoRepository.findById(id).get();}


}
