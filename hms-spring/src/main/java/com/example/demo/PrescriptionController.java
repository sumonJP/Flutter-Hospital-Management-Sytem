package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api")
public class PrescriptionController {

    @Autowired
    private PrescriptionService prescriptionService;

    @PostMapping("/addprescription")
    public Prescription addPrescription(@RequestBody Prescription prescription) {
        return prescriptionService.addPrescription(prescription);
    }
}
