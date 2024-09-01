package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PaybillService {

    @Autowired
    private PaybillRepository paybillRepository;

    public Paybill savePaybill(Paybill paybill) {
        return paybillRepository.save(paybill);
    }

    public List<Paybill> getAllPaybills() {
        return paybillRepository.findAll();
    }

    public Paybill getPaybillById(int id) {
        return paybillRepository.findById(id).orElse(null);
    }

    public void deletePaybill(int id) {
        paybillRepository.deleteById(id);
    }
}

