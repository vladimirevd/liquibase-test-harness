ALTER TABLE posts ADD CONSTRAINT fk_posts_authors_test FOREIGN KEY (author_id) REFERENCES authors (id) ON DELETE CASCADE
ALTER TABLE posts DROP CONSTRAINT fk_posts_authors_test