package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CalculatorController {
    @GetMapping("/calculator")
    public String showCalculate() {
        return "index";
    }

    @PostMapping("/calculator")
    public String showResult(@RequestParam("operation") String operation, Model model,
                             @RequestParam("number1") double number1,
                             @RequestParam("number2") double number2) {
        String message = null;
        double result = 0;
        switch (operation) {
            case "Addition":
                result = number1 + number2;
                break;
            case "Subtraction":
                result = number1 - number2;
                break;
            case "Multiplication":
                result = number1 * number2;
                break;
            case "Division":
                if (number2 == 0) {
                    message = "Khong the chia cho 0";
                } else {
                    result = number1 / number2;
                }
                break;
        }
        model.addAttribute("message", message);
        model.addAttribute("result", result);
        return "index";
    }
}
