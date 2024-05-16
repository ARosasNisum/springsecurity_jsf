package com.thespringside.gestioneutenti.domain;

import lombok.*;

import javax.persistence.*;
import java.util.Date;

@Entity
@NoArgsConstructor
@Getter
@Setter
@ToString
@AllArgsConstructor
public class Utente {

    // si definiscono i due ruoli gestiti dall'applicazione
    public enum Role {
        ROLE_USER, ROLE_ADMIN
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    long id;

    private String username;

    private String password;

    private String email;

    @Temporal(TemporalType.TIMESTAMP)
    private Date dataCreazione;

    @Enumerated(EnumType.STRING)
    private Role role;
}
