package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.List;

@Service
public class TestBookingService {

    @Autowired
    private TestBookingRepository testBookingRepository;

    public void saveTestBooking(String patientId, String patientName, List<String> testNames) {
        for (String testName : testNames) {
            TestBooking testBooking = new TestBooking();
            testBooking.setPatientId(patientId);
            testBooking.setPatientName(patientName);
            testBooking.setTestName(testName);
            testBooking.setBookingDate(LocalDateTime.now());
            testBookingRepository.save(testBooking);
        }
    }
}

