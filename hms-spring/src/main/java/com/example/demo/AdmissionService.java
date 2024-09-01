package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AdmissionService {

    @Autowired
    private AdmissionRepository admissionRepository;

    public List<Admissiontable> getAllPatients() {
        return admissionRepository.findAll();
    }
    
    public void deletePatient(Integer id) {
        admissionRepository.deleteById(id);
    }
}
