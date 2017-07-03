ALTER TABLE comments
ADD INDEX post_id(post_id),
ADD INDEX user_id(user_id);

ALTER TABLE posts
ADD INDEX user_id(user_id),
ADD INDEX created_at(created_at);

ALTER TABLE users
ADD INDEX authority_del_flg(authority, del_flg),
ADD INDEX account_name_del_flg(account_name, del_flg);