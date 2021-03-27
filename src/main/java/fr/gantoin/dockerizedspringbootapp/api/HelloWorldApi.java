package fr.gantoin.dockerizedspringbootapp.api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.RequiredArgsConstructor;

@RestController
@RequiredArgsConstructor
public class HelloWorldApi {

    @GetMapping("/hello")
    public String sayHello() {
        return "Hello world!";
    }
}
