package com.example.starter.repository;

import com.example.starter.entity.User;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

// @RepositoryRestResource(collectionResourceRel = "userArray", path = "userList")
public interface UserRepository extends PagingAndSortingRepository<User, Long> {
    List<User> findByName(@Param("name") String name);
}
