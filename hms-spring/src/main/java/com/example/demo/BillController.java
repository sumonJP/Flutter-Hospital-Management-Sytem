package com.example.demo;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/bills")
public class BillController {
    private final BillService billService;

    public BillController(BillService billService) {
        this.billService = billService;
    }

    @PostMapping
    public ResponseEntity<String> createBill(@RequestBody Bill bill) {
        billService.saveBill(bill);
        return ResponseEntity.ok("Bill created successfully");
    }

    @GetMapping
    public List<Bill> getAllBills() {
        return billService.getAllBills();
    }
	

}
