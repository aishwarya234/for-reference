package org.deloitte.sms.studentstaffdetailsmanagement.daoimpl;

import java.util.List;

import org.deloitte.sms.studentstaffdetailsmanagement.beans.StudentInfo;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
@Repository
public class StudentDaoImpl {
@Autowired
SessionFactory sessionfactory;
public List<StudentInfo> getStudent() {
Session session=sessionfactory.openSession();
@SuppressWarnings("unchecked")
List<StudentInfo> list=session.createQuery("from StudentInfo").list();
return list;
}

}
