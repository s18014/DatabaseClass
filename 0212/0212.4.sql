create table rental (
    book_date date default sysdate
      constraint rental_book_date_pk primary key,
    member_id number(10),
    copy_id number(10),
    act_ret_date date,
    exp_ret_date date default sysdate + 2,
    title_id number(10),
    constraint rental_member_id_fk foreign key (member_id)
      references member(member_id),
    constraint rental_copy_id_fk foreign key (copy_id)
      references title_copy(copy_id),
    constraint rental_title_id_fk foreign key (title_id)
      references title(title_id)
)
/
