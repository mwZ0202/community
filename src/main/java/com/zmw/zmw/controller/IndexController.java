package com.zmw.zmw.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller  //允许这个类接收前端的请求
public class IndexController {
        @GetMapping("/")
        public String index(){ return "index"; }
}
