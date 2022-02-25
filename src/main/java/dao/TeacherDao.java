package dao;

import bean.Teacher;

public interface TeacherDao {

    void creer( Teacher teacher ) throws DAOException;

    Teacher trouver( String email ) throws DAOException;

}