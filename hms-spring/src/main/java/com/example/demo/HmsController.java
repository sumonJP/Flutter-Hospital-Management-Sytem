package com.example.demo;

import java.sql.Date;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.*;

@CrossOrigin(origins = "*")
@RestController
public class HmsController {
	//==============registration==============
    @PostMapping(value = "/insert")
    public Register insertStudent(@RequestBody Register s) {
        HmsDa d = new HmsDa();
        Register st = d.insert(s);
        return st;
    }
	
	//==============login==========

    @PostMapping(value = "/login")
    public Register loginUser(@RequestBody LoginRequest loginRequest) {
        HmsDa dao = new HmsDa();
        return dao.findUserByUsernameAndPassword(loginRequest.getUsername(), loginRequest.getPassword());
    }
    
    
    //================inert into patientapply table============

    @PostMapping("/patientapply")
    public String applyPatient(@RequestBody Patientapply patient) {
        HmsDa hmsDa = new HmsDa(); // Moved the declaration inside the method

        hmsDa.insertPatientapply(patient);
        return "Patient data saved successfully";
    }


    // ================== Admission Controller ==================
//    @PostMapping("/addpatientadmission")
//    public Admissiontable addPatientAdmission(@RequestBody Admissiontable s) {
//        HmsDa da = new HmsDa();
//        return da.addpatientadmission(s);
//    }
    
    //========================search all doctor by dep_id============
    
    @GetMapping(value = "showall/{dep_id}")
    public List<Doctor> getDoctorsByDepartment(@PathVariable int dep_id) {
        HmsDa da = new HmsDa();
        return da.allDoctors(dep_id);
    }

    // ================== Bill Controller ==================
    @PostMapping("/insertpaybill")
    public BillSum insertIntoBillSumTable(@RequestBody BillSum s) {
        HmsDa da = new HmsDa();
        return da.insertIntoBillSum(s);
    }



    // ================== Prescription Controller ==================

//    @PostMapping("/addprescription")
//    public Prescription addPrescription(@RequestBody Prescription s) {
//        HmsDa da = new HmsDa();
//        return da.addPrescription(s);
//    }

    // ================== Appointment Controller ==================
//    @PostMapping("/saveappointment")
//    public Appointment saveAppointment(@RequestBody Appointment appointment) {
//        HmsDa da = new HmsDa();
//        return da.saveAppointment(appointment);
//    }
//
//    @GetMapping("/getSinglePatient/{p_id}")
//    public Appointment getDataByPatientId(@PathVariable int p_id) {
//        HmsDa da = new HmsDa();
//        return da.getAppStatus(p_id);
//    }

    // ================== Department Controller ==================
    @GetMapping("/showalldept")
    public List<Department> showAllDepartments() {
        HmsDa da = new HmsDa();
        return da.showAll();
    }

    // ================== Doctor Controller ==================
    @GetMapping("/getdoctorname/{dep_id}")
    public List<Doctor> getAllDoctors(@PathVariable int dep_id) {
        HmsDa da = new HmsDa();
        return da.getalldoctor(dep_id);
    }

   

    // ================== Patient Data Controller ==================
    @GetMapping("/getadmitpatient/{nid}")
    public Patientapply getPatientByNid(@PathVariable int nid) {
        HmsDa da = new HmsDa();
        return da.getpatientinfo(nid);
    }
//
//    @GetMapping("/getpatienttreat/{p_id}")
//    public Admissiontable getPatientTreat(@PathVariable int p_id) {
//        HmsDa da = new HmsDa();
//        return da.getpatienttreat(p_id);
//    }

    @GetMapping("/getSinglePrescription/{p_id}")
    public Prescription getPrescriptionByPId(@PathVariable int p_id) {
        HmsDa da = new HmsDa();
        return da.getPrescription(p_id);
    }

    @GetMapping("/showallpatient")
    public List<Patientapply> showAllPatients() {
        HmsDa da = new HmsDa();
        return da.showAllpatient();
    }

//    @GetMapping("/getallpatient/{doc_name}")
//    public List<Appointment> getAllPatientsByDoctorName(@PathVariable String doc_name) {
//        HmsDa da = new HmsDa();
//        return da.getallpatient(doc_name);
//    }
//
//    @GetMapping("/getalladmissionpatient/{d_id}")
//    public List<Admissiontable> getAllAdmissionPatients(@PathVariable String d_id) {
//        HmsDa da = new HmsDa();
//        return da.getalladmissionpatient(d_id);
//    }
//
//    @GetMapping("/getadmittedpatientdata")
//    public List<Admissiontable> getAdmittedPatients() {
//        HmsDa da = new HmsDa();
//        return da.getadmittedpatient();
//    }

    // ================== Payment Controller ==================
//    @PostMapping("/savepaymentonappointment")
//    public void savePaymentOnAdmission(@RequestBody Payment s) {
//        HmsDa da = new HmsDa();
//        da.paymentAdd(s);
//    }

//    @GetMapping("/savebillonadmission/{pid}/{date}")
//    public void saveBillOnAdmission(@PathVariable int pid, @PathVariable Date date) {
//        HmsDa da = new HmsDa();
//        da.billAddOnAdmission(pid, date);
//    }
//
//    @PostMapping("/savepaymentondischarge")
//    public void savePaymentOnDischarge(@RequestBody Bill b) {
//        HmsDa da = new HmsDa();
//        da.billPay(b);
//    }
//
//    @GetMapping("/updateconsultationfee/{ammount}/{id}")
//    public void updateConsultationFee(@PathVariable double ammount, @PathVariable int id) {
//        HmsDa da = new HmsDa();
//        da.updateConsultationFee(ammount, id);
//    }
//
//    @GetMapping("/updatemedicalbill/{ammount}/{id}")
//    public void updateMedicineBill(@PathVariable double ammount, @PathVariable int id) {
//        HmsDa da = new HmsDa();
//        da.updateMedicineBill(ammount, id);
//    }
//
//    @GetMapping("/updatetestbill/{ammount}/{id}")
//    public void updateTestChargeBill(@PathVariable double ammount, @PathVariable int id) {
//        HmsDa da = new HmsDa();
//        da.updateTestChargeBill(ammount, id);
//    }
//
//    @GetMapping("/getallpatientdatafrompayment/{id}")
//    public Payment getAllPatientDataFromPayment(@PathVariable int id) {
//        HmsDa da = new HmsDa();
//        return da.getAllPaymentPatientData(id);
//    }
//
//    @GetMapping("/allRecords/{dateFrom}/{dateTo}")
//    public List<Payment> getAdmittedPatients(@PathVariable Date dateFrom, @PathVariable Date dateTo) {
//        HmsDa da = new HmsDa();
//        return da.getadmittedpatient(dateFrom, dateTo);
//    }

    // ================== Patient Deletion and Discharge ==================
//    @DeleteMapping("/deletepatient/{p_id}")
//    public Appointment deletePatient(@PathVariable int p_id) {
//        HmsDa da = new HmsDa();
//        return da.deletePatient(p_id);
//    }

//    @DeleteMapping("/dischargepatient/{p_id}")
//    public Admissiontable dischargePatient(@PathVariable int p_id) {
//        HmsDa da = new HmsDa();
//        return da.dischargepatient(p_id);
//    }
//
//    @GetMapping("/getpaitentid/{nid}")
//    public Admissiontable getPatientId(@PathVariable int nid) {
//        HmsDa da = new HmsDa();
//        return da.getpatientId(nid);
//    }

    @DeleteMapping("/deletepatientapply/{nid}")
    public Patientapply deletePatientApply(@PathVariable int nid) {
        HmsDa da = new HmsDa();
        return da.deletePatientapply(nid);
    }
}
