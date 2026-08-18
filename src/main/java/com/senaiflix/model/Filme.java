package com.senaiflix.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;

@Table(name = "filmes")
@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Filme {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(nullable = false, length = 200)
    private String titulo;

    @Column(nullable = false)
    private String diretor;

    @Column(nullable = false)
    private String genero;

    @Column(nullable = false)
    private String paisOrigem;

    @Column(nullable = false)
    private Integer anoLancamento;

    @Column(nullable = false)
    private Integer duracaoMinutos;

    @Column(nullable = false)
    private BigDecimal notaAvaliacao;

}


