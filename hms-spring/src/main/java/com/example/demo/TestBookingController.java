package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/bookings")
public class TestBookingController {

    @Autowired
    private TestBookingService testBookingService;

    @PostMapping("/confirm")
    public String confirmBooking(@RequestBody TestBookingRequest request) {
        testBookingService.saveTestBooking(request.getPatientId(), request.getPatientName(), request.getTestNames());
        return "Booking confirmed for patient ID " + request.getPatientId();
    }
}
