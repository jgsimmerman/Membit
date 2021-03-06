#!/bin/env ruby
# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

puts "Starting seed"

t1 = Time.now
Word.find_or_create_by_expression(:order => "1", :expression => "天気", :reading => "天気[てんき]", :meaning => "Weather", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "2", :expression => "気候", :reading => "気候[きこう]", :meaning => "Climate", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "3", :expression => "天気予報", :reading => "天気[てんき] 予報[よほう]", :meaning => "Weather forecast", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "4", :expression => "天気図", :reading => "天気[てんき] 図[ず]", :meaning => "Weather map", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "5", :expression => "いい天気", :reading => "いい 天気[てんき]", :meaning => "Good weather", :type1 => "Expression", :type2 => "")
Word.find_or_create_by_expression(:order => "6", :expression => "悪い天気", :reading => "悪[わる]い 天気[てんき]", :meaning => "Bad weather", :type1 => "Expression", :type2 => "")
Word.find_or_create_by_expression(:order => "7", :expression => "晴れる", :reading => "晴[は]れる", :meaning => "To clear up", :type1 => "Verb", :type2 => "ru")
Word.find_or_create_by_expression(:order => "8", :expression => "くもる", :reading => "くもる", :meaning => "To become cloudy", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "9", :expression => "雨が降る", :reading => "雨[あめ]が 降[ふ]る", :meaning => "To rain", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "10", :expression => "雪が降る", :reading => "雪[ゆき]が 降[ふ]る", :meaning => "To snow", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "11", :expression => "気温", :reading => "気温[きおん]", :meaning => "(Air) Temperature", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "12", :expression => "…度", :reading => "… 度[ど]", :meaning => "... degrees", :type1 => "Counter", :type2 => "")
Word.find_or_create_by_expression(:order => "13", :expression => "暖かい", :reading => "暖[あたた]かい", :meaning => "Warm", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "14", :expression => "涼しい", :reading => "涼[すず]しい", :meaning => "Cool", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "15", :expression => "むし暑い", :reading => "むし 暑[あつ]い", :meaning => "Hot and humid", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "16", :expression => "風が吹く", :reading => "風[かぜ]が 吹[ふ]く", :meaning => "The wind blows", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "17", :expression => "風は弱い", :reading => "風[かぜ]は 弱[よわ]い", :meaning => "Weak wind", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "18", :expression => "台風", :reading => "台風[たいふう]", :meaning => "Typhoon", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "19", :expression => "零下 ...", :reading => "零下[れいか]...", :meaning => "... below zero", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "20", :expression => "高い", :reading => "高[たか]い", :meaning => "Tall", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "21", :expression => "低い", :reading => "低[ひく]い", :meaning => "Short", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "22", :expression => "季節", :reading => "季節[きせつ]", :meaning => "Season", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "23", :expression => "四季", :reading => "四季[しき]", :meaning => "Four seasons", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "24", :expression => "カレンダー", :reading => "カレンダー", :meaning => "Calendar", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "25", :expression => "泳ぐ", :reading => "泳[およ]ぐ", :meaning => "To swim", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "26", :expression => "スキー", :reading => "スキー", :meaning => "Skiing", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "27", :expression => "スケート", :reading => "スケート", :meaning => "Skating", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "28", :expression => "山登り", :reading => "山登[やまのぼ]り", :meaning => "Mountain Climbing", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "29", :expression => "釣り", :reading => "釣[つ]り", :meaning => "Fishing", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "30", :expression => "キャンプ", :reading => "キャンプ", :meaning => "Camping", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "31", :expression => "ハイキング", :reading => "ハイキング", :meaning => "Hiking", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "32", :expression => "花見", :reading => "花見[はなみ]", :meaning => "Cherry blossom viewing", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "33", :expression => "空", :reading => "空[そら]", :meaning => "Sky", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "34", :expression => "霧", :reading => "霧[きり]", :meaning => "Fog", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "35", :expression => "洪水", :reading => "洪水[こうずい]", :meaning => "Flood", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "36", :expression => "日照り", :reading => "日照[ひで]り", :meaning => "Drought", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "37", :expression => "夕立", :reading => "夕立[ゆうだち]", :meaning => "Evening shower", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "38", :expression => "大雨", :reading => "大雨[おおあめ]", :meaning => "Heavy rain", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "39", :expression => "雷", :reading => "雷[かみなり]", :meaning => "Thunder", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "40", :expression => "稲妻", :reading => "稲妻[いなづま]", :meaning => "Lightning", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "41", :expression => "吹雪", :reading => "吹雪[ふぶき]", :meaning => "Snowstorm", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "42", :expression => "大雪", :reading => "大雪[おおゆき]", :meaning => "Heavy snow", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "43", :expression => "みぞれ", :reading => "みぞれ", :meaning => "Sleet", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "44", :expression => "霜", :reading => "霜[しも]", :meaning => "Frost", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "45", :expression => "露", :reading => "露[ろ]", :meaning => "Dew", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "46", :expression => "雨", :reading => "雨[あめ]", :meaning => "Rain", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "47", :expression => "風", :reading => "風[かぜ]", :meaning => "Wind", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "48", :expression => "気圧", :reading => "気圧[きあつ]", :meaning => "Air pressure", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "49", :expression => "雲", :reading => "雲[くも]", :meaning => "Cloud", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "50", :expression => "曇り", :reading => "曇[くも]り", :meaning => "Cloudy", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "51", :expression => "寒い", :reading => "寒[さむ]い", :meaning => "Cold", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "52", :expression => "太陽", :reading => "太陽[たいよう]", :meaning => "Sun", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "53", :expression => "晴れ", :reading => "晴[は]れ", :meaning => "Clear weather", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "54", :expression => "吹く", :reading => "吹[ふ]く", :meaning => "To blow (eg, a wind)", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "55", :expression => "降る", :reading => "降[ふ]る", :meaning => "To fall", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "56", :expression => "雪", :reading => "雪[ゆき]", :meaning => "Snow", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "57", :expression => "秋", :reading => "秋[あき]", :meaning => "Autumn", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "58", :expression => "夏", :reading => "夏[なつ]", :meaning => "Summer", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "59", :expression => "春", :reading => "春[はる]", :meaning => "Spring", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "60", :expression => "冬", :reading => "冬[ふゆ]", :meaning => "Winter", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "61", :expression => "明るい", :reading => "明[あか]るい", :meaning => "Bright (opp. dark)", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "62", :expression => "おだやか", :reading => "おだやか", :meaning => "Calm, gentle", :type1 => "Adjective", :type2 => "na")
Word.find_or_create_by_expression(:order => "63", :expression => "重い", :reading => "重[おも]い", :meaning => "Heavy", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "64", :expression => "面白い", :reading => "面白[おもしろ]い", :meaning => "Interesting, funny", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "65", :expression => "暗い", :reading => "暗[くら]い", :meaning => "Dark", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "66", :expression => "スマート", :reading => "スマート", :meaning => "Slender (person)", :type1 => "NounAdj", :type2 => "")
Word.find_or_create_by_expression(:order => "67", :expression => "大変", :reading => "大変[たいへん]", :meaning => "Terrible, awful", :type1 => "Adverb", :type2 => "")
Word.find_or_create_by_expression(:order => "68", :expression => "つまらない", :reading => "つまらない", :meaning => "Boring", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "69", :expression => "強い", :reading => "強[つよ]い", :meaning => "Strong", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "70", :expression => "長い", :reading => "長[なが]い", :meaning => "Long", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "71", :expression => "にぎやか", :reading => "にぎやか", :meaning => "Lively", :type1 => "Adjective", :type2 => "na")
Word.find_or_create_by_expression(:order => "72", :expression => "早い", :reading => "早[はや]い", :meaning => "Early", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "73", :expression => "速い", :reading => "速[はや]い", :meaning => "Quickly", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "74", :expression => "不まじめ", :reading => "不[ふ]まじめ", :meaning => "Not serious, lazy", :type1 => "NounAdj", :type2 => "")
Word.find_or_create_by_expression(:order => "75", :expression => "変", :reading => "変[へん]", :meaning => "Strange", :type1 => "NounAdj", :type2 => "")
Word.find_or_create_by_expression(:order => "76", :expression => "まじめ", :reading => "まじめ", :meaning => "Serious (person)", :type1 => "NounAdj", :type2 => "")
Word.find_or_create_by_expression(:order => "77", :expression => "短い", :reading => "短[みじか]い", :meaning => "Short", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "78", :expression => "むずかしい", :reading => "むずかしい", :meaning => "Difficult", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "79", :expression => "有名", :reading => "有名[ゆうめい]", :meaning => "Famous", :type1 => "Adjective", :type2 => "na")
Word.find_or_create_by_expression(:order => "80", :expression => "弱い", :reading => "弱[よわ]い", :meaning => "Weak", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "81", :expression => "若い", :reading => "若[わか]い", :meaning => "Young", :type1 => "Adjective", :type2 => "i")
Word.find_or_create_by_expression(:order => "82", :expression => "海", :reading => "海[うみ]", :meaning => "Ocean, sea", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "83", :expression => "北", :reading => "北[きた]", :meaning => "North", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "84", :expression => "傘", :reading => "傘[かさ]", :meaning => "Umbrella", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "85", :expression => "手紙", :reading => "手紙[てがみ]", :meaning => "Letter", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "86", :expression => "西", :reading => "西[にし]", :meaning => "West", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "87", :expression => "東", :reading => "東[ひがし]", :meaning => "East", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "88", :expression => "病気", :reading => "病気[びょうき]", :meaning => "Sick", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "89", :expression => "南", :reading => "南[みなみ]", :meaning => "South", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "90", :expression => "山", :reading => "山[やま]", :meaning => "Mountain", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "91", :expression => "コート", :reading => "コート", :meaning => "Coat", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "92", :expression => "サーフィン", :reading => "サーフィン", :meaning => "Surfing", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "93", :expression => "死ぬ", :reading => "死[し]ぬ", :meaning => "To die", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "94", :expression => "使う", :reading => "使[つか]う", :meaning => "To use", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "95", :expression => "同じ", :reading => "同[おな]じ", :meaning => "Same", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "96", :expression => "ぐらい", :reading => "ぐらい", :meaning => "About, approximately", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "97", :expression => "余暇", :reading => "余暇[よか]", :meaning => "Free time", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "98", :expression => "趣味", :reading => "趣味[しゅみ]", :meaning => "Hobby", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "99", :expression => "遊ぶ", :reading => "遊[あそ]ぶ", :meaning => "To play", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "100", :expression => "楽しむ", :reading => "楽[たの]しむ", :meaning => "To enjoy", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "101", :expression => "特技", :reading => "特技[とくぎ]", :meaning => "Special talent", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "102", :expression => "切手集め", :reading => "切手[きって] 集[あつ]め", :meaning => "Stamp collecting", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "103", :expression => "写真", :reading => "写真[しゃしん]", :meaning => "Photograph", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "104", :expression => "園芸", :reading => "園芸[えんげい]", :meaning => "Gardening", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "105", :expression => "手芸", :reading => "手芸[しゅげい]", :meaning => "Handicrafts", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "106", :expression => "読書", :reading => "読書[どくしょ]", :meaning => "Reading books", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "107", :expression => "絵画", :reading => "絵画[かいが]", :meaning => "Painting", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "108", :expression => "音楽鑑賞", :reading => "音楽[おんがく] 鑑賞[かんしょう]", :meaning => "Music appreciation", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "109", :expression => "歌", :reading => "歌[うた]", :meaning => "Song", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "110", :expression => "楽器", :reading => "楽器[がっき]", :meaning => "Musical instrument", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "111", :expression => "茶道", :reading => "茶道[さどう]", :meaning => "Tea ceremony", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "112", :expression => "コンサート", :reading => "コンサート", :meaning => "Concert", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "113", :expression => "旅行", :reading => "旅行[りょこう]", :meaning => "Travel", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "114", :expression => "カルチャーセンター", :reading => "カルチャーセンター", :meaning => "Adult education centre", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "115", :expression => "クラブ", :reading => "クラブ", :meaning => "Club", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "116", :expression => "レジャー", :reading => "レジャー", :meaning => "Leisure", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "117", :expression => "映画", :reading => "映画[えいが]", :meaning => "Movie", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "118", :expression => "音楽", :reading => "音楽[おんがく]", :meaning => "Music", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "119", :expression => "スポーツ", :reading => "スポーツ", :meaning => "Sports", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "120", :expression => "暇", :reading => "暇[ひま]", :meaning => "Free (time)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "121", :expression => "試合", :reading => "試合[しあい]", :meaning => "Game (usu. sport)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "122", :expression => "ジョギング", :reading => "ジョギング", :meaning => "Jogging", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "123", :expression => "マラソン", :reading => "マラソン", :meaning => "Marathon", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "124", :expression => "野球", :reading => "野球[やきゅう]", :meaning => "Baseball", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "125", :expression => "バスケットボール", :reading => "バスケットボール", :meaning => "Basketball", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "126", :expression => "バレーボール", :reading => "バレーボール", :meaning => "Volleyball", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "127", :expression => "テニス", :reading => "テニス", :meaning => "Tennis", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "128", :expression => "ゴルフ", :reading => "ゴルフ", :meaning => "Golf", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "129", :expression => "フットボール", :reading => "フットボール", :meaning => "Football", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "130", :expression => "サッカー", :reading => "サッカー", :meaning => "Soccer", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "131", :expression => "水泳", :reading => "水泳[すいえい]", :meaning => "Swimming", :type1 => "Verb", :type2 => "suru")
Word.find_or_create_by_expression(:order => "132", :expression => "ダイビング", :reading => "ダイビング", :meaning => "Diving", :type1 => "Verb", :type2 => "suru")
Word.find_or_create_by_expression(:order => "133", :expression => "プール", :reading => "プール", :meaning => "(Swimming) Pool", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "134", :expression => "ヨット", :reading => "ヨット", :meaning => "Yacht", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "135", :expression => "キャンピング", :reading => "キャンピング", :meaning => "Camping", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "136", :expression => "エアロビクス", :reading => "エアロビクス", :meaning => "Aerobics", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "137", :expression => "サイクリング", :reading => "サイクリング", :meaning => "Cycling", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "138", :expression => "上手", :reading => "上手[じょうず]", :meaning => "Skillful", :type1 => "NounAdj", :type2 => "")
Word.find_or_create_by_expression(:order => "139", :expression => "下手", :reading => "下手[へた]", :meaning => "Unskillful", :type1 => "NounAdj", :type2 => "")
Word.find_or_create_by_expression(:order => "140", :expression => "だめ", :reading => "だめ", :meaning => "No good, not allowed", :type1 => "NounAdj", :type2 => "")
Word.find_or_create_by_expression(:order => "141", :expression => "得意", :reading => "得意[とくい]", :meaning => "Good at and fond of something", :type1 => "NounAdj", :type2 => "")
Word.find_or_create_by_expression(:order => "142", :expression => "苦手", :reading => "苦手[にがて]", :meaning => "Bad at and dislike something", :type1 => "NounAdj", :type2 => "")
Word.find_or_create_by_expression(:order => "143", :expression => "できる", :reading => "できる", :meaning => "To be able to do", :type1 => "Verb", :type2 => "ru")
Word.find_or_create_by_expression(:order => "144", :expression => "できない", :reading => "できない", :meaning => "Cannot do", :type1 => "Verb", :type2 => "ru")
Word.find_or_create_by_expression(:order => "145", :expression => "家族", :reading => "家族[かぞく]", :meaning => "Family (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "146", :expression => "両親", :reading => "両親[りょうしん]", :meaning => "Parents (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "147", :expression => "父", :reading => "父[ちち]", :meaning => "Father (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "148", :expression => "母", :reading => "母[はは]", :meaning => "Mother (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "149", :expression => "子供", :reading => "子供[こども]", :meaning => "Child, children (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "150", :expression => "息子", :reading => "息子[むすこ]", :meaning => "Son (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "151", :expression => "娘", :reading => "娘[むすめ]", :meaning => "Daughter (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "152", :expression => "兄弟", :reading => "兄弟[きょうだい]", :meaning => "Siblings (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "153", :expression => "兄", :reading => "兄[あに]", :meaning => "Older brother (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "154", :expression => "姉", :reading => "姉[あね]", :meaning => "Older sister (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "155", :expression => "弟", :reading => "弟[おとうと]", :meaning => "Younger brother (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "156", :expression => "妹", :reading => "妹[いもうと]", :meaning => "Younger sister (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "157", :expression => "祖父", :reading => "祖父[そふ]", :meaning => "Grandfather (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "158", :expression => "祖母", :reading => "祖母[そぼ]", :meaning => "Grandmother (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "159", :expression => "孫", :reading => "孫[まご]", :meaning => "Grandchild (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "160", :expression => "夫婦", :reading => "夫婦[ふうふ]", :meaning => "Husband and wife (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "161", :expression => "夫", :reading => "夫[おっと]", :meaning => "Husband (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "162", :expression => "主人", :reading => "主人[しゅじん]", :meaning => "Husband (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "163", :expression => "妻", :reading => "妻[つま]", :meaning => "Wife (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "164", :expression => "家内", :reading => "家内[かない]", :meaning => "Wife (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "165", :expression => "おじ", :reading => "おじ", :meaning => "Uncle (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "166", :expression => "おば", :reading => "おば", :meaning => "Aunt (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "167", :expression => "親戚", :reading => "親戚[しんせき]", :meaning => "Relative (humble)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "168", :expression => "ご家族", :reading => "ご 家族[かぞく]", :meaning => "Family (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "169", :expression => "ご両親", :reading => "ご 両親[りょうしん]", :meaning => "Parents (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "170", :expression => "お父さん", :reading => "お 父[とう]さん", :meaning => "Father (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "171", :expression => "お母さん", :reading => "お 母[かあ]さん", :meaning => "Mother (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "172", :expression => "お子さん", :reading => "お 子[こ]さん", :meaning => "Child, children (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "173", :expression => "息子さん", :reading => "息子[むすこ]さん", :meaning => "Son (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "174", :expression => "娘さん", :reading => "娘[むすめ]さん", :meaning => "Daughter (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "175", :expression => "ご兄弟", :reading => "ご 兄弟[きょうだい]", :meaning => "Siblings (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "176", :expression => "お兄さん", :reading => "お 兄[にい]さん", :meaning => "Older brother (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "177", :expression => "お姉さん", :reading => "お 姉[ねえ]さん", :meaning => "Older sister (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "178", :expression => "弟さん", :reading => "弟[おとうと]さん", :meaning => "Younger brother (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "179", :expression => "妹さん", :reading => "妹[いもうと]さん", :meaning => "Younger sister (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "180", :expression => "おじいさん", :reading => "おじいさん", :meaning => "Grandfather (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "181", :expression => "おばあさん", :reading => "おばあさん", :meaning => "Grandmother (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "182", :expression => "お孫さん", :reading => "お 孫[まご]さん", :meaning => "Grandchild (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "183", :expression => "御夫婦", :reading => "御[ご] 夫婦[ふうふ]", :meaning => "Husband and wife (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "184", :expression => "御主人", :reading => "御[ご] 主人[しゅじん]", :meaning => "Husband (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "185", :expression => "奥さん", :reading => "奥[おく]さん", :meaning => "Wife (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "186", :expression => "おじさん", :reading => "おじさん", :meaning => "Uncle (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "187", :expression => "おばさん", :reading => "おばさん", :meaning => "Aunt (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "188", :expression => "御親戚", :reading => "御[ご] 親戚[しんせき]", :meaning => "Relative (honorific)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "189", :expression => "集める", :reading => "集[あつ]める", :meaning => "To collect", :type1 => "Verb", :type2 => "ru")
Word.find_or_create_by_expression(:order => "190", :expression => "生花", :reading => "生花[せいか]", :meaning => "Flower arranging", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "191", :expression => "絵", :reading => "絵[え]", :meaning => "Picture", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "192", :expression => "演奏", :reading => "演奏[えんそう]", :meaning => "To play (a musical instrument)", :type1 => "Verb", :type2 => "suru")
Word.find_or_create_by_expression(:order => "193", :expression => "かく", :reading => "かく", :meaning => "Drawing", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "194", :expression => "切手", :reading => "切手[きって]", :meaning => "Stamp", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "195", :expression => "取る", :reading => "取[と]る", :meaning => "To take (a class)", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "196", :expression => "撮る", :reading => "撮[と]る", :meaning => "To take (a photo)", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "197", :expression => "料理", :reading => "料理[りょうり]", :meaning => "Cooking", :type1 => "Verb", :type2 => "suru")
Word.find_or_create_by_expression(:order => "198", :expression => "男", :reading => "男[おとこ]", :meaning => "Male", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "199", :expression => "男の子", :reading => "男の子[おとこのこ]", :meaning => "Boy", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "200", :expression => "男の人", :reading => "男[おとこ]の 人[ひと]", :meaning => "Man", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "201", :expression => "女", :reading => "女[おんな]", :meaning => "Female", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "202", :expression => "女の子", :reading => "女の子[おんなのこ]", :meaning => "Girl", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "203", :expression => "女の人", :reading => "女[おんな]の 人[ひと]", :meaning => "Woman", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "204", :expression => "方", :reading => "方[かた]", :meaning => "Person (polite)", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "205", :expression => "子", :reading => "子[こ]", :meaning => "Child", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "206", :expression => "人", :reading => "人[ひと]", :meaning => "Person", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "207", :expression => "みな", :reading => "みな", :meaning => "All, everyone", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "208", :expression => "みんな", :reading => "みんな", :meaning => "All, everyone", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "209", :expression => "問題", :reading => "問題[もんだい]", :meaning => "Problem, question", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "210", :expression => "一緒に", :reading => "一緒[いっしょ]に", :meaning => "Together", :type1 => "Adverb", :type2 => "")
Word.find_or_create_by_expression(:order => "211", :expression => "特に", :reading => "特[とく]に", :meaning => "Especially", :type1 => "Adverb", :type2 => "")
Word.find_or_create_by_expression(:order => "212", :expression => "全く", :reading => "全[まった]く", :meaning => "Totally", :type1 => "Adverb", :type2 => "")
Word.find_or_create_by_expression(:order => "213", :expression => "なる", :reading => "なる", :meaning => "To become, turn into", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "214", :expression => "わかる", :reading => "わかる", :meaning => "To understand", :type1 => "Verb", :type2 => "u")
Word.find_or_create_by_expression(:order => "215", :expression => "いつか", :reading => "いつか", :meaning => "Sometime", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "216", :expression => "いくつか", :reading => "いくつか", :meaning => "Some, several", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "217", :expression => "いつでも", :reading => "いつでも", :meaning => "Anytime", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "218", :expression => "いつも", :reading => "いつも", :meaning => "Always", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "219", :expression => "全て", :reading => "全[すべ]て", :meaning => "All", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "220", :expression => "全部", :reading => "全部[ぜんぶ]", :meaning => "All", :type1 => "Noun", :type2 => "")
Word.find_or_create_by_expression(:order => "221", :expression => "だれか", :reading => "だれか", :meaning => "Someone", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "222", :expression => "だれでも", :reading => "だれでも", :meaning => "Anyone", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "223", :expression => "だれも", :reading => "だれも", :meaning => "Everyone", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "224", :expression => "どうか", :reading => "どうか", :meaning => "Somehow", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "225", :expression => "どこか", :reading => "どこか", :meaning => "Somewhere", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "226", :expression => "どこでも", :reading => "どこでも", :meaning => "Anywhere", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "227", :expression => "どこも", :reading => "どこも", :meaning => "Everywhere", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "228", :expression => "どちらか", :reading => "どちらか", :meaning => "Either", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "229", :expression => "どちらでも", :reading => "どちらでも", :meaning => "Whichever", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "230", :expression => "どちらも", :reading => "どちらも", :meaning => "Both/neither", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "231", :expression => "どなたか", :reading => "どなたか", :meaning => "Someone (polite)", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "232", :expression => "どなたでも", :reading => "どなたでも", :meaning => "Anyone (polite)", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "233", :expression => "どなたも", :reading => "どなたも", :meaning => "Everyone (polite)", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "234", :expression => "どれか", :reading => "どれか", :meaning => "One of them", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "235", :expression => "どれでも", :reading => "どれでも", :meaning => "Any of them", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "236", :expression => "どれも", :reading => "どれも", :meaning => "All of them/none of them", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "237", :expression => "なぜか", :reading => "なぜか", :meaning => "Somehow, for some reason", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "238", :expression => "何か", :reading => "何[なに]か", :meaning => "Something", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "239", :expression => "何も", :reading => "何[なに]も", :meaning => "Everything", :type1 => "Grammar", :type2 => "")
Word.find_or_create_by_expression(:order => "240", :expression => "何でも", :reading => "何[なに]でも", :meaning => "Anything", :type1 => "Grammar", :type2 => "")

t2 = Time.now
delta = t2 - t1

puts "Seed complete in " + delta.to_s