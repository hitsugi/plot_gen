# condig: utf-8

class Jocard

	attr_accessor :title, :text

	def initialize( title, text )
		@title = title
		@text = text
		@position = self.init_pos()
	end

	def position
		@position
	end

	def init_pos()
		tmp = rand(2)
		if tmp == 0
			return "正位置"
		else
			return "逆位置"
		end
	end

	def to_s
		"#@title, #@text"
	end

end

cards = [
	Jocard.new( "知恵", "none" ),
	Jocard.new( "生命", "none" ),
        Jocard.new( "信頼", "none" ),
	Jocard.new( "勇気", "none" ),
        Jocard.new( "慈愛", "none" ),
        Jocard.new( "秩序", "none" ),
        Jocard.new( "至誠", "none" ),
        Jocard.new( "創造", "none" ),
        Jocard.new( "厳格", "none" ),
        Jocard.new( "治癒", "none" ),
        Jocard.new( "理性", "none" ),
        Jocard.new( "節度", "none" ),
        Jocard.new( "調和", "none" ),
        Jocard.new( "結合", "none" ),
        Jocard.new( "庇護", "none" ),
        Jocard.new( "清楚", "none" ),
        Jocard.new( "善良", "none" ),
        Jocard.new( "解放", "none" ),
        Jocard.new( "変化", "none" ),
        Jocard.new( "幸運", "none" ),
        Jocard.new( "意思", "none" ),
        Jocard.new( "誓約", "none" ),
        Jocard.new( "寛容", "none" ),
        Jocard.new( "公式", "none" )
	]

selected_cards =  cards.sample(6)

p "主人公の現在: " + selected_cards[0].title + " : " +  selected_cards[0].position

p "主人公の近い未来: " + selected_cards[1].title + " : " +  selected_cards[1].position

p "主人公の過去: " + selected_cards[2].title + " : " +  selected_cards[2].position

p "援助者: " + selected_cards[3].title + " : " +  selected_cards[3].position

p "敵対者: " + selected_cards[4].title + " : " +  selected_cards[4].position

p "結末: " + selected_cards[5].title + " : " +  selected_cards[5].position





