CREATE TABLE `data_platform_chat_room_participant_data`
(
    `ChatRoom`        varchar(36) NOT NULL,
    `BusinessPartner` int(12) NOT NULL,
    `JoinedAt`        timestamp   NOT NULL DEFAULT current_timestamp(),

    PRIMARY KEY (`ChatRoom`, `BusinessPartner`),

    CONSTRAINT `DPFMChatRoomParticipantData_fk` FOREIGN KEY (`ChatRoom`) REFERENCES `data_platform_chat_room_header_data` (`ChatRoom`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
