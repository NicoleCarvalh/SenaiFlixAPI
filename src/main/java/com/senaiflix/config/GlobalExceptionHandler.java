package com.senaiflix.config;

import org.springframework.data.core.PropertyReferenceException;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import java.util.Map;

@RestControllerAdvice
public class GlobalExceptionHandler {

    @ExceptionHandler(PropertyReferenceException.class)
    public ResponseEntity<Map<String, Object>> handleException(Exception exception) {
        Map<String, Object> body = Map.of(
                "erro", "Campo de ordenação invalido",
                "mensagem", "Campos validos: id, titulo, diretor, anoLancamento, genero e duração"
        );
        return ResponseEntity.badRequest().body(body);

    }
}
