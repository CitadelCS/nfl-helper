package edu.citadel.dal;

import edu.citadel.dal.model.Players;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PlayerRepository extends CrudRepository<Players, Long> {
}
