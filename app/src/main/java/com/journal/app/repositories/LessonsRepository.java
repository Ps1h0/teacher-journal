package com.journal.app.repositories;

import com.journal.app.models.Lessons;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LessonsRepository extends JpaRepository<Lessons, Long> {
}
