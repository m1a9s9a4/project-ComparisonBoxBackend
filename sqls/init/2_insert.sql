INSERT INTO player_type (id, japanese, english) VALUES (1, 'プログラミング言語', 'programming language');
INSERT INTO player_type (id, japanese, english, parent_id) VALUES (2, 'Webフレームワーク', 'Web Framework', 1);
INSERT INTO player_type (id, japanese, english, parent_id) VALUES (3, 'JSフレームワーク', 'JS Framework', 2);

INSERT INTO player (id, japanese, english, img, type_id) VALUES (1, 'php', 'php', 'https://www.php.net//images/logos/new-php-logo.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (2, 'golang', 'golang', 'https://cdn.svgporn.com/logos/go.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (3, 'vue.js', 'vue.js', 'https://cdn.svgporn.com/logos/vue.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (4, 'Scala', 'Scala', 'https://cdn.svgporn.com/logos/scala.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (5, 'Lua', 'Lua', 'https://cdn.svgporn.com/logos/lua.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (6, 'Python', 'Python', 'https://cdn.svgporn.com/logos/python.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (7, 'Dart', 'Dart', 'https://cdn.svgporn.com/logos/dart.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (8, 'Java', 'Java', 'https://cdn.svgporn.com/logos/java.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (9, 'Perl', 'Perl', 'https://cdn.svgporn.com/logos/perl.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (10, 'Node.js', 'Node.js', 'https://cdn.svgporn.com/logos/nodejs.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (11, 'Elm', 'Elm', 'https://cdn.svgporn.com/logos/elm.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (12, 'Erlang', 'Erlang', 'https://cdn.svgporn.com/logos/erlang.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (13, 'Haskell', 'Haskell', 'https://cdn.svgporn.com/logos/haskell.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (14, 'javascript', 'javascript', 'https://cdn.svgporn.com/logos/javascript.svg', 1);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (15, 'Microsoft ASP.NET', 'Microsoft ASP.NET', 'https://cdn.svgporn.com/logos/dotnet.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (16, 'Ruby on Rails', 'Ruby on Rails', 'https://cdn.svgporn.com/logos/rails.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (17, 'Laravel', 'Laravel', 'https://cdn.svgporn.com/logos/laravel.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (18, 'Express', 'Express', 'https://cdn.svgporn.com/logos/express.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (19, 'CodeIgniter', 'CodeIgniter', 'https://cdn.svgporn.com/logos/codeigniter.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (20, 'Django', 'Django', 'https://cdn.svgporn.com/logos/django.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (21, 'Symfony', 'Symfony', 'https://cdn.svgporn.com/logos/symfony.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (22, 'Next.js', 'Next.js', 'https://cdn.svgporn.com/logos/nextjs.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (23, 'Yii', 'Yii', 'https://cdn.svgporn.com/logos/yii.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (24, 'Spring', 'Spring', 'https://cdn.svgporn.com/logos/spring.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (25, 'Meteor', 'Meteor', 'https://cdn.svgporn.com/logos/meteor.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (26, 'Flask', 'Flask', 'https://cdn.svgporn.com/logos/flask.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (27, 'Phoenix', 'Phoenix', 'https://cdn.svgporn.com/logos/phoenix.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (28, 'Sails.js', 'Sails.js', 'https://cdn.svgporn.com/logos/sails.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (29, 'Vaadin', 'Vaadin', 'https://cdn.svgporn.com/logos/vaadin.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (30, 'Play', 'Play', 'https://cdn.svgporn.com/logos/play.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (31, 'Lift', 'Lift', 'https://cdn.svgporn.com/logos/liftweb.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (32, 'CakePHP', 'CakePHP', 'https://cdn.svgporn.com/logos/cakephp.svg', 2);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (33, 'Socket.io', 'Socket.io', 'https://cdn.svgporn.com/logos/socket.io.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (34, 'Svelte', 'Svelte', 'https://cdn.svgporn.com/logos/svelte.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (35, 'React', 'React', 'https://cdn.svgporn.com/logos/react.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (36, 'BEM', 'BEM', 'https://cdn.svgporn.com/logos/bem.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (37, 'MooTools', 'MooTools', 'https://cdn.svgporn.com/logos/mootools.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (38, 'Polymer', 'Polymer', 'https://cdn.svgporn.com/logos/polymer.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (39, 'RequireJS', 'RequireJS', 'https://cdn.svgporn.com/logos/require.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (40, 'Elm', 'Elm', 'https://cdn.svgporn.com/logos/elm.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (41, 'Marionette.js', 'Marionette.js', 'https://cdn.svgporn.com/logos/marionette.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (42, 'Knockout.js', 'Knockout.js', 'https://cdn.svgporn.com/logos/knockout.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (43, 'Element UI', 'Element UI', 'https://cdn.svgporn.com/logos/elemental-ui.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (44, 'Nuxt.js', 'Nuxt.js', 'https://cdn.svgporn.com/logos/nuxt.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (45, 'Meteor', 'Meteor', 'https://cdn.svgporn.com/logos/meteor.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (46, 'Gatsby', 'Gatsby', 'https://cdn.svgporn.com/logos/gatsby.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (47, 'Riot', 'Riot', 'https://cdn.svgporn.com/logos/riot.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (48, 'Aurelia', 'Aurelia', 'https://cdn.svgporn.com/logos/aurelia.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (49, 'Sencha Touch', 'Sencha Touch', 'https://cdn.svgporn.com/logos/sencha.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (50, 'Moon', 'Moon', 'https://cdn.svgporn.com/logos/moon.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (51, 'Angular', 'Angular', 'https://cdn.svgporn.com/logos/angular.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (52, 'Redux', 'Redux', 'https://cdn.svgporn.com/logos/redux.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (53, 'Handlebars', 'Handlebars', 'https://cdn.svgporn.com/logos/handlebars.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (54, 'Ember.js', 'Ember.js', 'https://cdn.svgporn.com/logos/ember-tomster.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (55, 'InfernoJS', 'InfernoJS', 'https://cdn.svgporn.com/logos/inferno.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (56, 'Backbone.js', 'Backbone.js', 'https://cdn.svgporn.com/logos/backbone.svg', 3);
INSERT INTO player (id, japanese, english, img, type_id) VALUES (57, 'Ruby', 'Ruby', 'https://cdn.svgporn.com/logos/ruby.svg', 1);


-- type_id = 1
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '書きやすさ', 'Easy to write', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '書くのが楽しい', 'Fun to write', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '初学者にとっての習得しやすい', 'Easy to study for beginners?', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '情報が豊富（書籍、ネット含め）', 'Have many information in web or anykind', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '処理速度が速い', 'Fast process', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '開発環境構築がしやすい', 'Easy to create development environment', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'コミュニティが充実している', 'Great community', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '個人開発で使いやすい', 'Recommend for Personal Development', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'チーム開発におすすめ', 'Recommend for Team Development?', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'ライブラリが充実している', 'Which one is recommended to study for beginners?', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'APIを作りやすい', 'Easy to create an API', 1
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '公式ドキュメントが充実している', 'Better official documentation', 1
);

-- type_id = 2
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '書きやすさ', 'Easy to write', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '書くのが楽しい', 'Fun to write', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '初学者にとっての習得しやすい', 'Easy to study for beginners?', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '情報が豊富（書籍、ネット含め）', 'Have many information in web or anykind', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '処理速度が速い', 'Fast process', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '開発環境構築がしやすい', 'Easy to create development environment', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'コミュニティが充実している', 'Great community', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '個人開発で使いやすい', 'Recommend for Personal Development', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'チーム開発におすすめ', 'Recommend for Team Development?', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'ライブラリが充実している', 'Which one is recommended to study for beginners?', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'APIを作りやすい', 'Easy to create an API', 2
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '公式ドキュメントが充実している', 'Better official documentation', 2
);

-- type_id = 3
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '書きやすさ', 'Easy to write', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '書くのが楽しい', 'Fun to write', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '初学者にとっての習得しやすい', 'Easy to study for beginners?', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '情報が豊富（書籍、ネット含め）', 'Have many information in web or anykind', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '処理速度が速い', 'Fast process', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '開発環境構築がしやすい', 'Easy to create development environment', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'コミュニティが充実している', 'Great community', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '個人開発で使いやすい', 'Recommend for Personal Development', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'チーム開発におすすめ', 'Recommend for Team Development?', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'ライブラリが充実している', 'Which one is recommended to study for beginners?', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    'APIを作りやすい', 'Easy to create an API', 3
);
INSERT INTO question (japanese, english, player_type_id) VALUES (
    '公式ドキュメントが充実している', 'Better official documentation', 3
);

-- type_id = 1
INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 2);
INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 3);
INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 3);
INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 4);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 5);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 6);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 7);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 8);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 9);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 10);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 11);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (1, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 4);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 5);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 6);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 7);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 8);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 9);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 10);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 11);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (2, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 4);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 5);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 6);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 7);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 8);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 9);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 10);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 11);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (3, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 5);	INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 6);	INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 7);	INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 8);	INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 9);	INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 10);	INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 11);	INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (4, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (5, 6);	INSERT INTO battle (player_1_id, player_2_id) VALUES (5, 7);	INSERT INTO battle (player_1_id, player_2_id) VALUES (5, 8);	INSERT INTO battle (player_1_id, player_2_id) VALUES (5, 9);	INSERT INTO battle (player_1_id, player_2_id) VALUES (5, 10);	INSERT INTO battle (player_1_id, player_2_id) VALUES (5, 11);	INSERT INTO battle (player_1_id, player_2_id) VALUES (5, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (5, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (5, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (5, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (6, 7);	INSERT INTO battle (player_1_id, player_2_id) VALUES (6, 8);	INSERT INTO battle (player_1_id, player_2_id) VALUES (6, 9);	INSERT INTO battle (player_1_id, player_2_id) VALUES (6, 10);	INSERT INTO battle (player_1_id, player_2_id) VALUES (6, 11);	INSERT INTO battle (player_1_id, player_2_id) VALUES (6, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (6, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (6, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (6, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (7, 8);	INSERT INTO battle (player_1_id, player_2_id) VALUES (7, 9);	INSERT INTO battle (player_1_id, player_2_id) VALUES (7, 10);	INSERT INTO battle (player_1_id, player_2_id) VALUES (7, 11);	INSERT INTO battle (player_1_id, player_2_id) VALUES (7, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (7, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (7, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (7, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (8, 9);	INSERT INTO battle (player_1_id, player_2_id) VALUES (8, 10);	INSERT INTO battle (player_1_id, player_2_id) VALUES (8, 11);	INSERT INTO battle (player_1_id, player_2_id) VALUES (8, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (8, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (8, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (8, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (9, 10);	INSERT INTO battle (player_1_id, player_2_id) VALUES (9, 11);	INSERT INTO battle (player_1_id, player_2_id) VALUES (9, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (9, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (9, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (9, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (10, 11);	INSERT INTO battle (player_1_id, player_2_id) VALUES (10, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (10, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (10, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (10, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (11, 12);	INSERT INTO battle (player_1_id, player_2_id) VALUES (11, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (11, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (11, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (12, 13);	INSERT INTO battle (player_1_id, player_2_id) VALUES (12, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (12, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (13, 14);	INSERT INTO battle (player_1_id, player_2_id) VALUES (13, 57);
INSERT INTO battle (player_1_id, player_2_id) VALUES (14, 57);

-- type_id = 2
INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 19);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 20);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 21);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 22);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 23);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 24);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 25);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (15, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 19);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 20);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 21);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 22);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 23);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 24);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 25);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (16, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 19);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 20);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 21);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 22);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 23);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 24);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 25);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (17, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 19);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 20);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 21);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 22);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 23);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 24);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 25);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (18, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 20);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 21);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 22);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 23);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 24);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 25);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (19, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 21);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 22);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 23);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 24);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 25);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (20, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 22);	INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 23);	INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 24);	INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 25);	INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (21, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (22, 23);	INSERT INTO battle (player_1_id, player_2_id) VALUES (22, 24);	INSERT INTO battle (player_1_id, player_2_id) VALUES (22, 25);	INSERT INTO battle (player_1_id, player_2_id) VALUES (22, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (22, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (22, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (22, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (22, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (22, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (22, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (23, 24);	INSERT INTO battle (player_1_id, player_2_id) VALUES (23, 25);	INSERT INTO battle (player_1_id, player_2_id) VALUES (23, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (23, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (23, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (23, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (23, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (23, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (23, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (24, 25);	INSERT INTO battle (player_1_id, player_2_id) VALUES (24, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (24, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (24, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (24, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (24, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (24, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (24, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (25, 26);	INSERT INTO battle (player_1_id, player_2_id) VALUES (25, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (25, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (25, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (25, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (25, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (25, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (26, 27);	INSERT INTO battle (player_1_id, player_2_id) VALUES (26, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (26, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (26, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (26, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (26, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (27, 28);	INSERT INTO battle (player_1_id, player_2_id) VALUES (27, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (27, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (27, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (27, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (28, 29);	INSERT INTO battle (player_1_id, player_2_id) VALUES (28, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (28, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (28, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (29, 30);	INSERT INTO battle (player_1_id, player_2_id) VALUES (29, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (29, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (30, 31);	INSERT INTO battle (player_1_id, player_2_id) VALUES (30, 32);
INSERT INTO battle (player_1_id, player_2_id) VALUES (31, 32);

-- type_id = 3
INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 34);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 35);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 36);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 37);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 38);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 39);		INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 41);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 42);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 43);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 44);		INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (33, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 35);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 36);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 37);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 38);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 39);		INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 41);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 42);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 43);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 44);		INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (34, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 36);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 37);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 38);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 39);		INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 41);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 42);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 43);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 44);		INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (35, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 37);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 38);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 39);		INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 41);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 42);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 43);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 44);		INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (36, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 38);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 39);		INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 41);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 42);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 43);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 44);		INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (37, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 39);		INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 41);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 42);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 43);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 44);		INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (38, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 41);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 42);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 43);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 44);		INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (39, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 42);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 43);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 44);		INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (41, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 43);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 44);		INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (42, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 44);		INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (43, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 46);	INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (44, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (46, 47);	INSERT INTO battle (player_1_id, player_2_id) VALUES (46, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (46, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (46, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (46, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (46, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (46, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (46, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (46, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (46, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (47, 48);	INSERT INTO battle (player_1_id, player_2_id) VALUES (47, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (47, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (47, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (47, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (47, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (47, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (47, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (47, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (48, 49);	INSERT INTO battle (player_1_id, player_2_id) VALUES (48, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (48, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (48, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (48, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (48, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (48, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (48, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (49, 50);	INSERT INTO battle (player_1_id, player_2_id) VALUES (49, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (49, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (49, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (49, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (49, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (49, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (50, 51);	INSERT INTO battle (player_1_id, player_2_id) VALUES (50, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (50, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (50, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (50, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (50, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (51, 52);	INSERT INTO battle (player_1_id, player_2_id) VALUES (51, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (51, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (51, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (51, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (52, 53);	INSERT INTO battle (player_1_id, player_2_id) VALUES (52, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (52, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (52, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (53, 54);	INSERT INTO battle (player_1_id, player_2_id) VALUES (53, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (53, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (54, 55);	INSERT INTO battle (player_1_id, player_2_id) VALUES (54, 56);
INSERT INTO battle (player_1_id, player_2_id) VALUES (55, 56);