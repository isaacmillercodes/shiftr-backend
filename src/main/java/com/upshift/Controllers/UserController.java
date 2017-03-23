package com.upshift.Controllers;

import com.upshift.Repositories.UserRepository;
import com.upshift.Models.User;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/users")
public class UserController {
    private final UserRepository repository;

    public UserController(UserRepository repository) {
        this.repository = repository;
    }

    @GetMapping("")
    public Iterable<User> list() {
        return this.repository.findAll();
    }

    @GetMapping("/{id}")
    public User read(@PathVariable String id) {
        Long pathId = Long.parseLong(id);
        return this.repository.findOne(pathId);
    }
}
