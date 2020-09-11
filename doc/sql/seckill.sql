CREATE TABLE `s_sg_relation` (
`sid` varchar(20) NOT NULL,
`gid` varchar(20) NOT NULL,
`status` varchar(2) NOT NULL,
`create_time` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP,
`create_user` varchar(255) NOT NULL,
`update_time` datetime NULL ON UPDATE CURRENT_TIMESTAMP,
`update_user` varchar(255) NULL,
PRIMARY KEY (`sid`) 
);

CREATE TABLE `s_us_data` (
`usid` varchar(20) NOT NULL,
`sid` varchar(20) NOT NULL,
`uid` varchar(20) NOT NULL,
`status` varchar(20) NOT NULL,
`s_create_time` datetime NULL ON UPDATE CURRENT_TIMESTAMP,
`s_create_result` varchar(2) NULL,
`create_time` datetime NULL ON UPDATE CURRENT_TIMESTAMP,
`create_user` varchar(255) NULL,
`update_time` datetime NULL ON UPDATE CURRENT_TIMESTAMP,
`update_user` varchar(255) NULL,
PRIMARY KEY (`usid`) 
);

CREATE TABLE `s_ug_profile_code` (
`pid` varchar(20) NOT NULL,
`ptype` varchar(255) NULL,
`prtype` varchar(255) NULL,
`pname` varchar(255) NULL,
`pdesc` varchar(500) NULL,
`create_time` datetime NULL ON UPDATE CURRENT_TIMESTAMP,
`create_user` varchar(255) NULL,
`update_time` datetime NULL ON UPDATE CURRENT_TIMESTAMP,
`update_user` varchar(255) NULL,
PRIMARY KEY (`pid`) 
);

CREATE TABLE `s_us_profile_data` (
`pdid` varchar(20) NOT NULL,
`pid` varchar(20) NULL,
`prtype` varchar(255) NULL,
`pname` varchar(255) NULL,
`pvalue` varchar(500) NULL,
`create_time` datetime NULL ON UPDATE CURRENT_TIMESTAMP,
`create_user` varchar(255) NULL,
`update_time` datetime NULL ON UPDATE CURRENT_TIMESTAMP,
`update_user` varchar(255) NULL,
PRIMARY KEY (`pdid`) 
);

