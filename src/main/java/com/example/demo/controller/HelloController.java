package com.example.demo.controller;

import cn.hutool.core.date.DateUtil;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/hello")
    String hello(){
        return "hello "+DateUtil.now().toString();
    }

    @GetMapping("/input")
    String input(String name){
        return "hello "+name+" "+DateUtil.now().toString();
    }
}
