package com.demo_app.HelloworldController;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class Helloworld {

    @GetMapping("/message")
    public String getMessage() {
        return "hello-world akash for the pankaj sir academy banglaru";
    }
}
