package com.erensayar.plateRecogModule2.entity;

import lombok.Data;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

/**
 * @author erensayar
 */
@Entity
@Table(name = "plates")
@Data
public class Plate implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String plate;

    @Temporal(TemporalType.TIMESTAMP)
    private Date date;

}
