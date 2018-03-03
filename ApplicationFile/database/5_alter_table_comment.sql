use toeiconline;

alter table comment add constraint fk_user_comment FOREIGN KEY (userid) REFERENCES userEntity(userid);
ALTER  TABLE comment ADD  CONSTRAINT fk_listenguideline_comment FOREIGN KEY (listenguidelineid) REFERENCES listenguideline(listenguidelineid);
