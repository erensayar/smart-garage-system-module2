package com.erensayar.plateRecogModule2.repository;

import com.erensayar.plateRecogModule2.entity.AuthorizedPlate;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * @author erensayar
 */
@Repository
public interface AuthorizedPlatesRepository extends JpaRepository<AuthorizedPlate, Integer> {

    Integer countByPlate(String plate);

}
