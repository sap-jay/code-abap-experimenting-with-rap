CLASS zcl_create_demo_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_create_demo_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.


    DATA: lt_employee_hr   TYPE TABLE OF zjemployee_hr,
          ls_employee_hr   TYPE zjemployee_hr,
          lv_error_message TYPE string.

    " Define the data
    lt_employee_hr = VALUE #( (
      employee = 1
      first_name = 'Fredrich'
      last_name = 'Meier'
      salary = 5000000
      salary_currency = 'USD'
      manager = 0
    ) (
      employee = 2
      first_name = 'John'
      last_name = 'Smith'
      salary = 300000
      salary_currency = 'USD'
      manager = 1
    ) (
      employee = 3
      first_name = 'Alice'
      last_name = 'Johnson'
      salary = 250000
      salary_currency = 'USD'
      manager = 1
    ) (
      employee = 4
      first_name = 'Michael'
      last_name = 'Davis'
      salary = 200000
      salary_currency = 'USD'
      manager = 3
    ) (
      employee = 5
      first_name = 'Sarah'
      last_name = 'Miller'
      salary = 180000
      salary_currency = 'USD'
      manager = 4
    ) (
      employee = 6
      first_name = 'Robert'
      last_name = 'Anderson'
      salary = 160000
      salary_currency = 'USD'
      manager = 4
    ) (
      employee = 7
      first_name = 'Emily'
      last_name = 'Wilson'
      salary = 150000
      salary_currency = 'USD'
      manager = 6
    ) (
      employee = 8
      first_name = 'David'
      last_name = 'Taylor'
      salary = 140000
      salary_currency = 'USD'
      manager = 6
    ) (
      employee = 9
      first_name = 'Laura'
      last_name = 'Martin'
      salary = 130000
      salary_currency = 'USD'
      manager = 6
    ) (
      employee = 10
      first_name = 'Olivia'
      last_name = 'Thomas'
      salary = 120000
      salary_currency = 'USD'
      manager = 7
    ) (
      employee = 11
      first_name = 'James'
      last_name = 'Moore'
      salary = 110000
      salary_currency = 'USD'
      manager = 7
    ) (
      employee = 12
      first_name = 'Emma'
      last_name = 'Clark'
      salary = 100000
      salary_currency = 'USD'
      manager = 7
    ) (
      employee = 13
      first_name = 'William'
      last_name = 'Turner'
      salary = 95000
      salary_currency = 'USD'
      manager = 7
    ) (
      employee = 14
      first_name = 'Ava'
      last_name = 'Baker'
      salary = 90000
      salary_currency = 'USD'
      manager = 7
    ) (
      employee = 15
      first_name = 'Benjamin'
      last_name = 'Hayes'
      salary = 85000
      salary_currency = 'USD'
      manager = 7
    ) (
      employee = 16
      first_name = 'Sophia'
      last_name = 'Rogers'
      salary = 80000
      salary_currency = 'USD'
      manager = 8
    ) (
      employee = 17
      first_name = 'Samuel'
      last_name = 'Brooks'
      salary = 75000
      salary_currency = 'USD'
      manager = 8
    ) (
      employee = 18
      first_name = 'Lily'
      last_name = 'Peterson'
      salary = 70000
      salary_currency = 'USD'
      manager = 8
    ) (
      employee = 19
      first_name = 'Logan'
      last_name = 'Carter'
      salary = 65000
      salary_currency = 'USD'
      manager = 8
    ) (
      employee = 20
      first_name = 'Zoe'
      last_name = 'Mitchell'
      salary = 60000
      salary_currency = 'USD'
      manager = 8
    ) (
      employee = 21
      first_name = 'Ethan'
      last_name = 'Murphy'
      salary = 55000
      salary_currency = 'USD'
      manager = 8
    ) ).

    " Insert into the ZJEMPLOYEE_HR table
    LOOP AT lt_employee_hr INTO ls_employee_hr.
      INSERT INTO zjemployee_hr VALUES @ls_employee_hr.
      IF sy-subrc <> 0.
        lv_error_message = 'Error inserting record with employee ID ' && ls_employee_hr-employee && ':' && sy-msgid && ' ' && sy-msgty && ' ' && sy-msgno && ' ' && sy-msgty.
        EXIT.
      ENDIF.
    ENDLOOP.

    IF lv_error_message IS INITIAL.
      COMMIT WORK.
    ELSE.
      ROLLBACK WORK.
    ENDIF.


  ENDMETHOD.
ENDCLASS.
