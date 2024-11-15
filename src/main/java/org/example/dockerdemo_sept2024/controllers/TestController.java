package org.example.dockerdemo_sept2024.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @GetMapping("/{param}")
    public String hello(@PathVariable String param) {
        return param;
    }
}
