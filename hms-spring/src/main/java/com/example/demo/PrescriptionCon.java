package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.Optional;

@RestController
@RequestMapping("/api")
public class PrescriptionCon {

    @Autowired
    private PrescriptionServ prescriptionServ;

    @GetMapping("/prescriptions/{p_id}")
    public Optional<Prescription> getPrescriptionById(@PathVariable int p_id) {
        return prescriptionServ.getPrescriptionById(p_id);
    }
}

