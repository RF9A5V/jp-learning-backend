-- Insert hiragana characters
INSERT INTO hiragana (character, romaji) VALUES
    ('あ', 'a'), ('い', 'i'), ('う', 'u'), ('え', 'e'), ('お', 'o'),
    ('か', 'ka'), ('き', 'ki'), ('く', 'ku'), ('け', 'ke'), ('こ', 'ko'),
    ('さ', 'sa'), ('し', 'shi'), ('す', 'su'), ('せ', 'se'), ('そ', 'so'),
    ('た', 'ta'), ('ち', 'chi'), ('つ', 'tsu'), ('て', 'te'), ('と', 'to'),
    ('な', 'na'), ('に', 'ni'), ('ぬ', 'nu'), ('ね', 'ne'), ('の', 'no'),
    ('は', 'ha'), ('ひ', 'hi'), ('ふ', 'fu'), ('へ', 'he'), ('ほ', 'ho'),
    ('ま', 'ma'), ('み', 'mi'), ('む', 'mu'), ('め', 'me'), ('も', 'mo'),
    ('や', 'ya'), ('ゆ', 'yu'), ('よ', 'yo'),
    ('ら', 'ra'), ('り', 'ri'), ('る', 'ru'), ('れ', 're'), ('ろ', 'ro'),
    ('わ', 'wa'), ('を', 'wo'),
    ('ん', 'n'),
    -- Diacritics
    ('が', 'ga'), ('ぎ', 'gi'), ('ぐ', 'gu'), ('げ', 'ge'), ('ご', 'go'),
    ('ざ', 'za'), ('じ', 'ji'), ('ず', 'zu'), ('ぜ', 'ze'), ('ぞ', 'zo'),
    ('だ', 'da'), ('ぢ', 'ji'), ('づ', 'zu'), ('で', 'de'), ('ど', 'do'),
    ('ば', 'ba'), ('び', 'bi'), ('ぶ', 'bu'), ('べ', 'be'), ('ぼ', 'bo'),
    ('ぱ', 'pa'), ('ぴ', 'pi'), ('ぷ', 'pu'), ('ぺ', 'pe'), ('ぽ', 'po'),
    -- Digraphs
    ('きゃ', 'kya'), ('きゅ', 'kyu'), ('きょ', 'kyo'),
    ('しゃ', 'sha'), ('しゅ', 'shu'), ('しょ', 'sho'),
    ('ちゃ', 'cha'), ('ちゅ', 'chu'), ('ちょ', 'cho'),
    ('にゃ', 'nya'), ('にゅ', 'nyu'), ('にょ', 'nyo'),
    ('ひゃ', 'hya'), ('ひゅ', 'hyu'), ('ひょ', 'hyo'),
    ('みゃ', 'mya'), ('みゅ', 'myu'), ('みょ', 'myo'),
    ('りゃ', 'rya'), ('りゅ', 'ryu'), ('りょ', 'ryo'),
    ('ぎゃ', 'gya'), ('ぎゅ', 'gyu'), ('ぎょ', 'gyo'),
    ('じゃ', 'ja'), ('じゅ', 'ju'), ('じょ', 'jo'),
    ('びゃ', 'bya'), ('びゅ', 'byu'), ('びょ', 'byo'),
    ('ぴゃ', 'pya'), ('ぴゅ', 'pyu'), ('ぴょ', 'pyo');

-- Insert katakana characters
INSERT INTO katakana (character, romaji) VALUES
    ('ア', 'a'), ('イ', 'i'), ('ウ', 'u'), ('エ', 'e'), ('オ', 'o'),
    ('カ', 'ka'), ('キ', 'ki'), ('ク', 'ku'), ('ケ', 'ke'), ('コ', 'ko'),
    ('サ', 'sa'), ('シ', 'shi'), ('ス', 'su'), ('セ', 'se'), ('ソ', 'so'),
    ('タ', 'ta'), ('チ', 'chi'), ('ツ', 'tsu'), ('テ', 'te'), ('ト', 'to'),
    ('ナ', 'na'), ('ニ', 'ni'), ('ヌ', 'nu'), ('ネ', 'ne'), ('ノ', 'no'),
    ('ハ', 'ha'), ('ヒ', 'hi'), ('フ', 'fu'), ('ヘ', 'he'), ('ホ', 'ho'),
    ('マ', 'ma'), ('ミ', 'mi'), ('ム', 'mu'), ('メ', 'me'), ('モ', 'mo'),
    ('ヤ', 'ya'), ('ユ', 'yu'), ('ヨ', 'yo'),
    ('ラ', 'ra'), ('リ', 'ri'), ('ル', 'ru'), ('レ', 're'), ('ロ', 'ro'),
    ('ワ', 'wa'), ('ヲ', 'wo'),
    ('ン', 'n'),
    -- Diacritics
    ('ガ', 'ga'), ('ギ', 'gi'), ('グ', 'gu'), ('ゲ', 'ge'), ('ゴ', 'go'),
    ('ザ', 'za'), ('ジ', 'ji'), ('ズ', 'zu'), ('ゼ', 'ze'), ('ゾ', 'zo'),
    ('ダ', 'da'), ('ヂ', 'ji'), ('ヅ', 'zu'), ('デ', 'de'), ('ド', 'do'),
    ('バ', 'ba'), ('ビ', 'bi'), ('ブ', 'bu'), ('ベ', 'be'), ('ボ', 'bo'),
    ('パ', 'pa'), ('ピ', 'pi'), ('プ', 'pu'), ('ペ', 'pe'), ('ポ', 'po'),
    -- Digraphs
    ('キャ', 'kya'), ('キュ', 'kyu'), ('キョ', 'kyo'),
    ('シャ', 'sha'), ('シュ', 'shu'), ('ショ', 'sho'),
    ('チャ', 'cha'), ('チュ', 'chu'), ('チョ', 'cho'),
    ('ニャ', 'nya'), ('ニュ', 'nyu'), ('ニョ', 'nyo'),
    ('ヒャ', 'hya'), ('ヒュ', 'hyu'), ('ヒョ', 'hyo'),
    ('ミャ', 'mya'), ('ミュ', 'myu'), ('ミョ', 'myo'),
    ('リャ', 'rya'), ('リュ', 'ryu'), ('リョ', 'ryo'),
    ('ギャ', 'gya'), ('ギュ', 'gyu'), ('ギョ', 'gyo'),
    ('ジャ', 'ja'), ('ジュ', 'ju'), ('ジョ', 'jo'),
    ('ビャ', 'bya'), ('ビュ', 'byu'), ('ビョ', 'byo'),
    ('ピャ', 'pya'), ('ピュ', 'pyu'), ('ピョ', 'pyo');

-- Seed script for groupings
INSERT INTO groupings (name) VALUES
    ('Numbers and Counters'),
    ('Time and Dates'),
    ('Directions and Positions'),
    ('Geography and Nature'),
    ('Weather and Climate'),
    ('Animals and Plants'),
    ('Body Parts'),
    ('Family and People'),
    ('Emotions and Feelings'),
    ('Actions and Verbs'),
    ('Tools and Objects'),
    ('Food and Drink'),
    ('Clothing and Accessories'),
    ('Colors and Shapes'),
    ('Materials and Substances'),
    ('Education and Learning'),
    ('Work and Occupations'),
    ('Business and Economy'),
    ('Society and Culture'),
    ('Government and Politics'),
    ('Religion and Beliefs'),
    ('Health and Medicine'),
    ('Sports and Recreation'),
    ('Transportation and Travel'),
    ('Technology and Communication'),
    ('Abstract Concepts and Ideas'),
    ('Miscellaneous');

-- Create the kanji_groupings table for many-to-many relationship
CREATE TABLE kanji_groupings (
    kanji_id INTEGER,
    grouping_id INTEGER,
    PRIMARY KEY (kanji_id, grouping_id),
    FOREIGN KEY (kanji_id) REFERENCES kanji(id),
    FOREIGN KEY (grouping_id) REFERENCES groupings(id)
);

-- Insert kanji for Numbers and Counters group
INSERT INTO kanji (character, readings_on, readings_kun, meanings, stroke_count, jlpt_level, grade_level)
VALUES
    ('一', 'いち', 'ひと', 'one', 1, 'N5', 1),
    ('二', 'に', 'ふた', 'two', 2, 'N5', 1),
    ('三', 'さん', 'み', 'three', 3, 'N5', 1),
    ('四', 'し', 'よ', 'four', 5, 'N5', 1),
    ('五', 'ご', 'いつ', 'five', 4, 'N5', 1),
    ('六', 'ろく', 'む', 'six', 4, 'N5', 1),
    ('七', 'しち', 'なな', 'seven', 2, 'N5', 1),
    ('八', 'はち', 'や', 'eight', 2, 'N5', 1),
    ('九', 'きゅう', 'ここの', 'nine', 2, 'N5', 1),
    ('十', 'じゅう', 'とお', 'ten', 2, 'N5', 1),
    ('百', 'ひゃく', 'もも', 'hundred', 6, 'N5', 1),
    ('千', 'せん', 'ち', 'thousand', 3, 'N5', 1),
    ('万', 'まん', 'よろず', 'ten thousand', 3, 'N5', 1),
    ('億', 'おく', NULL, 'hundred million', 15, 'N1', 6),
    ('兆', 'ちょう', NULL, 'trillion', 6, 'N1', 6),
    ('零', 'れい', 'ぜろ', 'zero', 13, 'N5', 2),
    ('何', 'か', 'なに', 'what', 7, 'N5', 2),
    ('半', 'はん', 'なか', 'half', 5, 'N5', 2),
    ('数', 'すう', 'かず', 'number', 13, 'N5', 2),
    ('両', 'りょう', 'てる', 'both', 6, 'N3', 3),
    ('幾', 'き', 'いく', 'how many', 12, 'N1', 6),
    ('倍', 'ばい', NULL, 'times, fold', 10, 'N4', 6),
    ('割', 'かつ', 'わ', 'divide, cut', 12, 'N3', 6),
    ('分', 'ぶん', 'わ', 'part, minute', 4, 'N5', 3),
    ('秒', 'びょう', NULL, 'second', 9, 'N5', 6),
    ('度', 'ど', 'たび', 'degree, time', 9, 'N5', 3),
    ('次', 'じ', 'つぎ', 'next', 6, 'N5', 4),
    ('番', 'ばん', NULL, 'number, order', 12, 'N5', 6),
    ('第', 'だい', NULL, 'ordinal number prefix', 7, 'N5', 4),
    ('回', 'かい', NULL, 'time, round', 6, 'N5', 3);

-- Insert relations into kanji_groupings table
INSERT INTO kanji_groupings (kanji_id, grouping_id)
SELECT kanji.id, groupings.id
FROM kanji
JOIN groupings ON groupings.name = 'Numbers and Counters'
WHERE kanji.character IN (
    '一', '二', '三', '四', '五', '六', '七', '八', '九', '十',
    '百', '千', '万', '億', '兆', '零', '何', '半', '数', '両',
    '幾', '倍', '割', '分', '秒', '度', '次', '番', '第', '回'
);

-- Insert kanji for Time and Dates group
INSERT INTO kanji (character, readings_on, readings_kun, meanings, stroke_count, jlpt_level, grade_level)
VALUES
    ('日', 'にち', 'ひ', 'day, sun', 4, 'N5', 1),
    ('月', 'げつ', 'つき', 'month, moon', 4, 'N5', 1),
    ('年', 'ねん', 'とし', 'year', 6, 'N5', 1),
    ('時', 'じ', 'とき', 'time, hour', 10, 'N5', 2),
    ('分', 'ぶん', 'わ', 'minute, part', 4, 'N5', 3),
    ('秒', 'びょう', NULL, 'second', 9, 'N5', 6),
    ('曜', 'よう', NULL, 'day of the week', 18, 'N3', 6),
    ('週', 'しゅう', NULL, 'week', 11, 'N5', 4),
    ('今', 'こん', 'いま', 'now', 4, 'N5', 2),
    ('去', 'きょ', 'さ', 'past, leave', 5, 'N3', 6),
    ('来', 'らい', 'く', 'come, next', 7, 'N5', 2),
    ('前', 'ぜん', 'まえ', 'before, in front', 9, 'N5', 3),
    ('後', 'ご', 'のち', 'after, behind', 9, 'N5', 3),
    ('午', 'ご', 'うま', 'noon', 4, 'N5', 4),
    ('朝', 'ちょう', 'あさ', 'morning', 12, 'N5', 2),
    ('昼', 'ちゅう', 'ひる', 'noon', 9, 'N5', 4),
    ('夜', 'や', 'よる', 'night', 8, 'N5', 2),
    ('晩', 'ばん', NULL, 'evening', 12, 'N5', 6),
    ('夕', 'せき', 'ゆう', 'evening', 3, 'N5', 1),
    ('昨', 'さく', NULL, 'yesterday, previous', 9, 'N5', 6),
    ('明', 'めい', 'あ', 'bright, next', 8, 'N5', 3),
    ('暗', 'あん', 'くら', 'dark', 13, 'N5', 6),
    ('春', 'しゅん', 'はる', 'spring', 9, 'N5', 2),
    ('夏', 'か', 'なつ', 'summer', 10, 'N5', 2),
    ('秋', 'しゅう', 'あき', 'autumn', 9, 'N5', 2),
    ('冬', 'とう', 'ふゆ', 'winter', 5, 'N5', 2),
    ('古', 'こ', 'ふる', 'old', 5, 'N5', 3),
    ('新', 'しん', 'あたら', 'new', 13, 'N5', 2);

-- Insert relations into kanji_groupings table
INSERT INTO kanji_groupings (kanji_id, grouping_id)
SELECT kanji.id, groupings.id
FROM kanji
JOIN groupings ON groupings.name = 'Time and Dates'
WHERE kanji.character IN (
    '日', '月', '年', '時', '分', '秒', '曜', '週', '今', '去',
    '来', '前', '後', '午', '朝', '昼', '夜', '晩', '夕', '昨',
    '明', '暗', '春', '夏', '秋', '冬', '古', '新'
);

INSERT INTO kanji (character, readings_on, readings_kun, meanings, stroke_count, jlpt_level, grade_level)
VALUES
    ('上', 'じょう', 'うえ', 'above, up', 3, 'N5', 1),
    ('下', 'か', 'した', 'below, down', 3, 'N5', 1),
    ('左', 'さ', 'ひだり', 'left', 5, 'N5', 3),
    ('右', 'ゆう', 'みぎ', 'right', 5, 'N5', 3),
    ('中', 'ちゅう', 'なか', 'middle, in', 4, 'N5', 2),
    ('外', 'がい', 'そと', 'outside', 5, 'N5', 2),
    ('前', 'ぜん', 'まえ', 'front, before', 9, 'N5', 3),
    ('後', 'ご', 'うし', 'back, after', 9, 'N5', 3),
    ('北', 'ほく', 'きた', 'north', 5, 'N5', 4),
    ('南', 'なん', 'みなみ', 'south', 9, 'N5', 4),
    ('東', 'とう', 'ひがし', 'east', 8, 'N5', 4),
    ('西', 'せい', 'にし', 'west', 6, 'N5', 4),
    ('内', 'ない', 'うち', 'inside', 4, 'N5', 2),
    ('横', 'おう', 'よこ', 'side, horizontal', 16, 'N3', 3),
    ('縦', 'じゅう', 'たて', 'vertical', 16, 'N3', 6),
    ('高', 'こう', 'たか', 'high, tall', 10, 'N5', 3),
    ('低', 'てい', 'ひく', 'low', 7, 'N5', 6),
    ('底', 'てい', 'そこ', 'bottom', 8, 'N3', 6),
    ('近', 'きん', 'ちか', 'near', 7, 'N5', 4),
    ('遠', 'えん', 'とお', 'far', 13, 'N5', 6),
    ('端', 'たん', 'はし', 'edge, end', 14, 'N2', 6),
    ('側', 'そく', 'がわ', 'side', 11, 'N3', 6),
    ('周', 'しゅう', 'まわ', 'circumference', 8, 'N3', 6),
    ('面', 'めん', 'おも', 'face, surface', 9, 'N5', 3),
    ('間', 'かん', 'あいだ', 'interval, between', 12, 'N5', 2),
    ('隅', 'ぐう', 'すみ', 'corner', 12, 'N2', 6),
    ('角', 'かく', 'かど', 'angle, corner', 7, 'N5', 3),
    ('方', 'ほう', 'かた', 'direction, way', 4, 'N5', 2),
    ('向', 'こう', 'む', 'direction, facing', 6, 'N5', 4),
    ('先', 'せん', 'さき', 'ahead, tip', 6, 'N5', 4);

-- Insert relations into kanji_groupings table
INSERT INTO kanji_groupings (kanji_id, grouping_id)
SELECT kanji.id, groupings.id
FROM kanji
JOIN groupings ON groupings.name = 'Directions and Positions'
WHERE kanji.character IN (
    '上', '下', '左', '右', '中', '外', '前', '後', '北', '南',
    '東', '西', '内', '横', '縦', '高', '低', '底', '近', '遠',
    '端', '側', '周', '面', '間', '隅', '角', '方', '向', '先'
);