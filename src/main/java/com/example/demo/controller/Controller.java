package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

@RestController
public class Controller {

    @GetMapping("/")
    public String sample(){

        return " hii from Spring boot app ..." + LocalDateTime.now();
    }

}
