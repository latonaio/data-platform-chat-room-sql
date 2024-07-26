CREATE TABLE `data_platform_chat_room_message_data`
(
    `MessageID`       varchar(36)  NOT NULL,
    `ChatRoom`        varchar(36)  NOT NULL,
    `BusinessPartner` int(12) NOT NULL,
    `Content`         text         NOT NULL,
    `SentAt`          timestamp(3) NOT NULL DEFAULT current_timestamp(3) ON UPDATE current_timestamp(3),
    PRIMARY KEY (`MessageID`),
    KEY               `ChatRoom` (`ChatRoom`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
