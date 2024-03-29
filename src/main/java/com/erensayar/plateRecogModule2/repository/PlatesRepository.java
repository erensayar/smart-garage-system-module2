package com.erensayar.plateRecogModule2.repository;


import com.erensayar.plateRecogModule2.entity.Plate;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author erensayar
 */
@Repository
public interface PlatesRepository extends JpaRepository<Plate, Integer> {

    List<Plate> findByPlateContaining(String plate);
    Long countByPlate(String plate);

}
