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

public class Series {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(nullable = false, length = 200)
    private String titulo;

    @Column(nullable = false)
    private String criador;

    @Column(nullable = false)
    private Integer anoLancamento;

    @Column(nullable = false)
    private String genero;

    @Column(nullable = false)
    private Integer temporadas;

    @Column(nullable = false)
    private Integer episodios;

    @Column(nullable = false)
    private BigDecimal notaAvaliacao;

    @Column(nullable = false)
    private String plataforma;

}
