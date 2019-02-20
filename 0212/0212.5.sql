create table reservation (
    res_date date
      constraint reservation_res_date_pk primary key,
    member_id number(10),
    title_id number(10),
    constraint reservation_member_id_fk foreign key (member_id)
      references member(member_id),
    constraint reservation_title_id_fk foreign key (title_id)
      references title(title_id)
)
/
