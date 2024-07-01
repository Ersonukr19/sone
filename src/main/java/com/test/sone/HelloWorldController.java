package com.test.sone;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    @GetMapping("/helloworld2")
    public String getHelloWString(){
        return "Welcome-2";
    }

}
