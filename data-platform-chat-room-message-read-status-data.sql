CREATE TABLE `data_platform_chat_room_message_read_status_data`
(
    `ReadStatusID`    varchar(36) NOT NULL,
    `MessageID`       varchar(36) NOT NULL,
    `Participant`     int(12) NOT NULL,
    `ReadAt`          timestamp   NOT NULL DEFAULT current_timestamp(),

    PRIMARY KEY (`ReadStatusID`),

    KEY               `MessageID` (`MessageID`),
    KEY               `Participant` (`Participant`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
