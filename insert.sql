SET foreign_key_checks=1;

USE teamdb;

INSERT INTO mst_user
(user_name, password, family_name, first_name, family_name_kana, first_name_kana, gender)
VALUES ('taro@gmail.com', '111111', '山田', '太郎', 'やまだ', 'たろう', 0);

INSERT INTO mst_category (category_name,category_description) VALUES
('ゲーム', 'ゲームのカテゴリーです'),
('服', '服のカテゴリーです'),
('本', '本のカテゴリーです'),
('カード', 'カードのカテゴリーです'),
('おもちゃ', 'おもちゃのカテゴリーです');

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)VALUES 
('家庭用ゲーム機','かていようげーむき','近未来的ゲーム機本体',1,30000,'/img/game_console.jpg','2024/11/24','Snow Flake'),
('RPGソフト','ろーるぷれいんぐげーむそふと','ファンタジーな世界を冒険するRPGゲーム！',1,6000,'/img/fantasy.jpg','2024/12/7','Snow Flake'),
('アクションゲームソフト','あくしょんげーむそすと','地球外生命体から街を守れ！！',1,6800,'/img/action.jpg','2024/12/7','Snow Flake'),
('シミュレーションゲームソフト','しみゅれーしょんそふと','理想の街を造ろう',1,6500,'/img/simulation.jpg','2024/12/7','Snow Flake'),
('シャツ','しゃつ','かわいい猫が大きくプリントされたシャツ',2,1000,'/img/shirt.jpg','2024/11/11','Snow Flake'),
('靴下','くつした','かわいらしいデザインで子供に人気なプレゼント',2,300,'/img/socks.jpg','2024/10/12','Snow Flake'),
('ズボン','ずぼん','男の子向けのふわふわ素材のズボン',2,1000,'/img/pants.jpg','2024/7/7','Snow Flake'),
('スカート','すかーと','発砲会にオススメ！',2,1400,'/img/skirt.jpg','2024/12/14','Snow Flake'),
('漫画','まんが','大人気シリーズの最新刊',3,600,'/img/comic.jpg','2024/12/4','Snow Flake'),
('小説','しょうせつ','大人気作家の最新作',3,1000,'/img/novel.jpg','2024/12/6','Snow Flake'),
('雑誌','ざっし','女の子に人気のぬいぐるみ特集',3,1200,'/img/magazine.jpg','2024/12.5','Snow Flake'),
('参考書','さんこうしょ','楽しくわかりやすく学べるシリーズ',3,2100,'/img/reference_book.jpg','2024/6/29','Snow Flake'),
('構築デッキ','こうちくでっき','初心者が始めやすいスタータセット',4,2500,'/img/card_deck.jpg','2024/12/17','Snow Flake'),
('パック','ぱっく','人気シリーズの続編がついに発売',4,200,'/img/card.jpg','2024/12/17','Snow Flake'),
('スリーブ','すりーぶ','かっこいいデザインで貴重なカードを飾ろう',4,750,'/img/sleeve.jpg','2024/12/17','Snow Flake'),
('ボール','ぼーる','カラフルなボールで楽しく遊ぼう',5,1000,'/img/ball.jpg','2024/8/1','Snow Flake'),
('ラジコン','らじこん','自由自在に操作できる高性能ラジコン！',5,7000,'/img/radio_control.jpg','2024/7/29','Snow Flake'),
('プラモデル','ぷらもでる','かっこいい未来的機動戦士！',5,10000,'/img/plastic_model.jpg','2024/8/3','Snow Flake'),
('ぬいぐるみ','ぬいぐるみ','かわいらしいねこちゃんのぬいぐるみです',5,1800,'/img/doll.jpg','2024/6/28','Snow Flake');
