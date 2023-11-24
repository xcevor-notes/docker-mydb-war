INSERT INTO members (ID, Password, Name, Phone, Position)
VALUES
    ('jd001', 'asdf', 'John Doe', '123-456-7890', 'Manager'),
    ('js002', 'asdf', 'Jane Smith', '987-654-3210', 'Assistant Manager'),
    ('mj003', 'asdf', 'Michael Johnson', '555-123-4567', 'Sales Representative'),
    ('ed004', 'asdf', 'Emily Davis', '777-888-9999', 'HR Coordinator'),
    ('hg005', 'asdf', '스프링 봄', '444-333-2222', '하늘');

INSERT INTO member (id, pwd, name, email, auth)
VALUES
    ('jd001', 'asdf', 'MEM John Doe', CONVERT_TZ(NOW(), 'UTC', '+09:00'), 0),
    ('js002', 'asdf', 'MEM Jane Smith', '987-654-3210', 0),
    ('mj003', 'asdf', 'MEM Michael Johnson', '555-123-4567', 0),
    ('ed004', 'asdf', 'MEM Emily Davis', '777-888-9999', 0),
    ('hg005', 'asdf', 'MEM 스프링 봄', '444-333-2222', 0);