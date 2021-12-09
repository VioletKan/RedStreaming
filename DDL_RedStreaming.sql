drop database redstreaming;
create database RedStreaming;

use RedStreaming;

create table packages(
	packageId int,
    packageType varchar(45) not null,
    price double not null,
    packageDescription varchar(100) not null,
    constraint package_id_pk primary key(packageId)
);

create table customers(
	customerId int,
    firstname varchar(45) not null,
    lastname varchar(45) not null,
    dateOfBirth date not null,
    email varchar(80)not null,
    userStatus enum('ACTIVE','ABANDON') not null,
    phone varchar(10),
    registerDate varchar(45) not null,
    packageId int not null,
    referId int,
    constraint customer_id_pk primary key(customerId),
    constraint package_id_fk foreign key(packageId) references packages(packageId),
    constraint refer_id_fk foreign key(referId) references customers(customerId)
);

create table profiles(
	profileId int,
    name varchar(45),
    hostId int not null,
    constraint profile_id_pk primary key(profileId,hostId),
    constraint host_id_fk foreign key(hostId) references customers(customerId)
);

create table historypayment(
	paymentId int,
    paymentDate date not null,
    paymentMethod enum('Paypal', 'Debit', 'Credit', 'QR') not null,
    customerId int not null,
    constraint payment_id_pk primary key(paymentId),
    constraint customer_id_fk foreign key(customerId) references customers(customerId)
);

create table genres (
    genreId int,
    genreName varchar(64) not null,
    constraint genre_id_pk primary key(genreId)
);

create table contentTypes(
    typeId int,
    typeName varchar(50) not null,
    constraint type_id_pk primary key(typeId)
);

create table contents(
    contentId int,
    contentName varchar(150) not null,
    rate int not null,
    quality enum("LOW","MEDIUM","HIGH","4K") not null,
    countLike int,
    countDislike int,
    description varchar(500),
    genreId int not null,
    typeId int not null,
    constraint content_id_pk primary key(contentId),
    constraint genre_id_fk foreign key(genreId) references genres(genreId),
    constraint type_id_fk foreign key(typeId) references contentTypes(typeId)
);

create table watchlist(
    watchlistId int,
    profileId int not null,
    contentId int not null,
    constraint watchlist_id_pk primary key(watchlistId),
    constraint profile_id_fk foreign key(profileId) references profiles(profileId),
    constraint content_id_fk foreign key(contentId) references contents(contentId)
);

create table chapterOfContent(
    chapterId int,
    contentId int not null,
    chapterName varchar(60) not null,
    chapterLength time not null,
    constraint chapter_id_pk primary key(chapterId,contentId),
    constraint chapter_of_content_id_fk foreign key(contentId) references contents(contentId)
);

create table histories (
    historyId int,
    watchDate datetime not null,
    currentTime time not null,
    favorite ENUM('LIKE','DISLIKE'),
    contentId int not null,
    currentChapter int not null,
    profileId int not null,
    hostId int not null,
    constraint history_id_pk primary key(historyId),
    constraint his_chapter_of_content_id_fk foreign key(contentId) references chapterOfContent(contentId),
    constraint current_chapter_fk foreign key(currentChapter) references chapterOfContent(chapterId),
	constraint his_profile_id_fk foreign key(profileId) references profiles(profileId),
    constraint his_host_id_fk foreign key(hostId) references profiles(hostId)
);
