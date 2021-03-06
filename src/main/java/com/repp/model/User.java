package com.repp.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

/**
 * user model
 */

@Entity
@Getter
@Setter
@Table(name = "users", schema = "PUBLIC")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String login;
    private String password;
    private String email;
    private Integer rights;

    @OneToOne
    @JoinColumn(name = "address_id")
    private Address address;

}
