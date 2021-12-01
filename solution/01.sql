/*
Get the students information and scores whose id=1 class score is higher than id=2 class.

Assume all the students has scores on the two classes.
*/

SELECT
    st.*,
    a.score
FROM
    student AS st,
    score AS a,
    score AS b
WHERE
    a.student_id=st.id AND
    a.course_id=1 AND
    b.student_id=st.id AND
    b.course_id=2 AND
    a.score>b.score
