CREATE TABLE `data_platform_chat_room_header_data`
(
    `ChatRoom`      varchar(36) NOT NULL,
    `RoomCreator`   int(12) NOT NULL,
    `RoomPartner`   int(12) NOT NULL,
    `CreatedAt`     timestamp   NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
    `UpdatedAt`     timestamp   NOT NULL DEFAULT '0000-00-00 00:00:00',

    PRIMARY KEY (`ChatRoom`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
