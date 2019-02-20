create table title_copy (
    copy_id number(10)
      constraint title_copy_copy_id_pk primary key,
    title_id number(10),
    status varchar2(15) not null
      constraint title_copy_status_in check (status in (
            'AVAILABLE',
            'DESTROYED',
            'RENTED',
            'RESERVED'
    )),
    constraint title_copy_title_id_fk foreign key (title_id)
      references title(title_id)
)
/
