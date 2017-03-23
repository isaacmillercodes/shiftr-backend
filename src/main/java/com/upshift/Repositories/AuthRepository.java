package com.upshift.Repositories;

import org.springframework.data.repository.CrudRepository;
import com.upshift.Models.User;

public interface AuthRepository extends CrudRepository<User, Long>{
}
