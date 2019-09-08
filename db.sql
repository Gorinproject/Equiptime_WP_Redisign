SELECT * FROM `bgs0b_content` ORDER BY `bgs0b_content`.`id` ASC 

INSERT INTO wp_posts (post_content, post_title, guid)
SELECT introtext, title, alias
FROM bgs0b_content