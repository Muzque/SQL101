/*
Get the students information and scores whose id=1 class score is higher than id=2 class.

Assume some students might have NO score on id=2 class.
If so, return 0 score.
*/

SELECT
    st.*,
    a.score
FROM
    student as st
LEFT JOIN
    score as a
ON
    st.id=a.student_id AND
    a.course_id=1
LEFT JOIN
    score as b
ON
    st.id=b.student_id AND
    b.course_id=2
WHERE
    a.score>COALESCE(b.score, 0);
