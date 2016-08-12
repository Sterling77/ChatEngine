package springBootApp.entities;

import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;

/**
 * Created by Letricia on 8/11/16.
 */
@Transactional
public interface ChatDAO extends CrudRepository<Chat, Long> {
}

