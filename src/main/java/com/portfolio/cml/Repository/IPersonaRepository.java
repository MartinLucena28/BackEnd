
package com.portfolio.cml.Repository;

import com.portfolio.cml.Entity.Persona;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository

/**
 *
 * @author pc
 */
public interface IPersonaRepository extends JpaRepository<Persona,Integer>{
    public Optional<Persona> findByNombre (String nombre);
    public boolean existsByNombre(String nombre);
}
