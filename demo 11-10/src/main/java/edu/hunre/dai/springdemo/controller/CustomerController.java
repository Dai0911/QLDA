package edu.hunre.dai.springdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/customer")
public class CustomerController {


@GetMapping("/list")
public String listCustomers(Model theModel) {
return "list-customers";
}
@GetMapping("/showFormForAdd")
public String showFormForAdd(Model theModel) {
return "customer-form";
}
}