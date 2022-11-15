DROP TABLE IF EXISTS t_user;

CREATE TABLE t_user
(
    id          BIGINT AUTO_INCREMENT COMMENT '主键ID',
    name        VARCHAR(30) COMMENT '姓名',
    age         INT COMMENT '年龄',
    create_time TIMESTAMP COMMENT '创建时间',
    update_time TIMESTAMP COMMENT '更新时间',
    PRIMARY KEY (id)
);
