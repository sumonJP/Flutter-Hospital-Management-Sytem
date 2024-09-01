package com.example.demo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/paybills")
public class PaybillController {

    @Autowired
    private PaybillService paybillService;

    @PostMapping
    public Paybill createPaybill(@RequestBody Paybill paybill) {
        return paybillService.savePaybill(paybill);
    }

    @GetMapping
    public List<Paybill> getAllPaybills() {
        return paybillService.getAllPaybills();
    }

    @GetMapping("/{id}")
    public Paybill getPaybillById(@PathVariable int id) {
        return paybillService.getPaybillById(id);
    }

    @DeleteMapping("/{id}")
    public void deletePaybill(@PathVariable int id) {
        paybillService.deletePaybill(id);
    }
}

