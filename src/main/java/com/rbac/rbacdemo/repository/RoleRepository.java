package com.rbac.rbacdemo.repository;

import com.rbac.rbacdemo.model.Role;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoleRepository extends JpaRepository<Role, Long> {
}