package com.example.backend.controller;

import com.example.backend.service.dispatch.DispatchService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/dispatch")
@CrossOrigin(allowedHeaders = {"Authorization", "Origin"})
@RequiredArgsConstructor
public class DisptachController {
    private final DispatchService dispatchService;

}
