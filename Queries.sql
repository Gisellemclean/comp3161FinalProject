CREATE TABLE Users(
    user_id VARCHAR(100),
    user_email VARCHAR(100) ,
    user_dob DATE,
    user_tel INT(50),
    user_addr VARCHAR(100),
    user_name VARCHAR(100),
    user_password VARCHAR(100),
    PRIMARY KEY(user_id)
);
CREATE TABLE Photos(
    photo_id VARCHAR(100),
    photo_name VARCHAR(100),
    PRIMARY KEY(photo_id)
);
CREATE TABLE Profiles(
    profile_id VARCHAR(100),
    profile_name VARCHAR(100),
    PRIMARY KEY(profile_id)
);
CREATE TABLE Posts(
    post_id VARCHAR(100),
    post_name VARCHAR(100),
    PRIMARY KEY (post_id)
);
CREATE TABLE Friends(
    friend_id VARCHAR(100),
    friend_name VARCHAR(100),
    friend_type VARCHAR(100),
    PRIMARY KEY(friend_id)
);
CREATE TABLE Groups(
    group_id VARCHAR(100),
    group_name VARCHAR(100),
    PRIMARY KEY(group_id)
);
CREATE TABLE Guests(
    guest_id VARCHAR(100),
    guest_name VARCHAR(100),
    guest_password VARCHAR(100),
    guest_email VARCHAR(100),
    guest_addr VARCHAR(100),
    guest_telephone VARCHAR(100),
    PRIMARY KEY(guest_id)
);