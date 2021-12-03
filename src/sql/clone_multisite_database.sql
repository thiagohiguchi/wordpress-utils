UPDATE wp_posts SET guid = replace(guid, 'mydomain.com', 'wp.local') WHERE guid NOT LIKE '%wp-content%';
UPDATE wp_posts SET post_content = replace(post_content, 'mydomain.com', 'wp.local');
UPDATE wp_links SET link_url = replace(link_url, 'mydomain.com', 'wp.local');
UPDATE wp_links SET link_image = replace(link_image, 'mydomain.com', 'wp.local');
UPDATE wp_usermeta SET meta_value = replace(meta_value, 'mydomain.com', 'wp.local');
UPDATE wp_postmeta SET meta_value = replace(meta_value, 'mydomain.com', 'wp.local');
UPDATE wp_options SET option_value = replace(option_value, 'mydomain.com', 'wp.local') WHERE option_name = 'home' OR option_name = 'siteurl';

UPDATE wp_2_posts SET guid = replace(guid, 'mydomain.com', 'wp.local') WHERE guid NOT LIKE '%wp-content%';
UPDATE wp_2_posts SET post_content = replace(post_content, 'mydomain.com', 'wp.local');
UPDATE wp_2_links SET link_url = replace(link_url, 'mydomain.com', 'wp.local');
UPDATE wp_2_links SET link_image = replace(link_image, 'mydomain.com', 'wp.local');
UPDATE wp_2_postmeta SET meta_value = replace(meta_value, 'mydomain.com', 'wp.local');
UPDATE wp_2_options SET option_value = replace(option_value, 'mydomain.com', 'wp.local') WHERE option_name = 'home' OR option_name = 'siteurl';

UPDATE wp_options SET option_value = replace(option_value, 'mydomain.com', 'wp.local') WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE wp_2_options SET option_value = replace(option_value, 'mydomain.com', 'wp.local') WHERE option_name = 'home' OR option_name = 'siteurl';

UPDATE wp_blogs SET domain = replace(domain, 'mydomain.com', 'wp.local');