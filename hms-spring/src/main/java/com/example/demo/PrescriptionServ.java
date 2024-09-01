package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class PrescriptionServ {

    @Autowired
    private PrescriptionRepo prescriptionRepo;

    public Optional<Prescription> getPrescriptionById(int p_id) {
        return prescriptionRepo.findById(p_id);
    }
}

