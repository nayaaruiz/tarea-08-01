package com.salesianostriana.dam.tribici.service;

import com.salesianostriana.dam.tribici.model.Uso;
import com.salesianostriana.dam.tribici.model.Usuario;
import com.salesianostriana.dam.tribici.repository.UsuarioRepository;
import lombok.RequiredArgsConstructor;
import org.apache.coyote.BadRequestException;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class UsoService {

    private final

    private final UsuarioRepository usuarioRepository;

    private final UsuarioService usuarioService;

    //Usuario inicialixa

    public Uso inicializarUso(String numTarjeta,
                              String pin,
                              Long idEstacion,
                              Long idBicicleta) {
        Usuario usuario = usuarioService.autenticacion(
                numTarjeta, pin)
                .orElseThrow(() -> new BadRequestException("La tarjeta o el pin no son correctos")
        )
    }

}
