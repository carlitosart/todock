package com.example.todock.dao.repository;

import com.example.todock.dao.TodoEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TodoRepository extends JpaRepository<TodoEntity,Integer> {
}
