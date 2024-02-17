function enrollStudents() {
    const maxCapacity = 50;
    let currentEnrollment = 0;
  
    while (currentEnrollment < maxCapacity) {
      const studentDetails = prompt(`Enter your name, email, and any other relevant information. (e.g. Name: ABC DEF, Email: abcdef@example.com)  Note: Enrollment is limited to ${maxCapacity} students.`);
  
      if (studentDetails === null) {
        break;
      }
  
      console.log(`Enrolled ${studentDetails}`);
  
      currentEnrollment++;
  
      if (currentEnrollment === maxCapacity) {
        console.log(`Enrollment is now closed. The course has reached its maximum capacity of ${maxCapacity} students.`);
      }
    }
  }

  enrollStudents();