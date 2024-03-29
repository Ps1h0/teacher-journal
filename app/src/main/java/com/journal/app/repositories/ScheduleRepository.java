package com.journal.app.repositories;

import com.journal.app.models.Schedule;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/** Interface for requests to table "schedule"
 * @author Nikita Platonov
 * @author Danil Belonogov
 */
@Repository
public interface ScheduleRepository extends JpaRepository<Schedule, Long> {

    @Query(value = "SELECT * FROM schedule WHERE day = ?1 AND teacher_id = ?2", nativeQuery = true)
    Iterable<Schedule> getTodaySchedule(String day, Long id);

    Iterable<Schedule> getScheduleByTeacherIdOrderByTime(Long id);

    List<Schedule> getSchedulesByTeacherIdAndDayOrderByTime(Long id, String day);
}
