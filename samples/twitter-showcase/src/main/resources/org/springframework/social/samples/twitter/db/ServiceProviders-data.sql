insert into ServiceProvider (name, displayName, implementation, apiKey, secret, requestTokenUrl, authorizeUrl, accessTokenUrl) values ('twitter', 'Twitter', 'org.springframework.social.connect.providers.TwitterServiceProvider', 'YR571S2JiVBOFyJS5MEg', 'Kb8hS0luftwCJX3qVoyiLUMfZDtK1EozFoUkjNLUMx4', 'http://twitter.com/oauth/request_token', 'https://twitter.com/oauth/authorize?oauth_token={requestToken}', 'https://twitter.com/oauth/access_token');