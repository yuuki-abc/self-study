{"filter":false,"title":"regex.rb","tooltip":"/ruby-book/lib/regex.rb","undoManager":{"mark":13,"position":13,"stack":[[{"start":{"row":0,"column":0},"end":{"row":9,"column":37},"action":"insert","lines":["text = <<-TEXT","クープバゲットのパンは美味しかった。","今日はクープ バゲットさんに行きました。","クープ　バゲットのパンは最高。","ジャムおじさんのパン、ジャムが入ってた。","また行きたいです。クープ・バゲット。","クープ・バケットのパン、売り切れだった（><）","TEXT","","text.split(/\\n/).grep(/クープ.?バ[ゲケ]ット/)"],"id":1}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":[" "],"id":2}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":["r"],"id":3},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"insert","lines":["o"]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":["w"]}],[{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":[" "],"id":4},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["="]}],[{"start":{"row":9,"column":43},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["p"]},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"insert","lines":["u"]},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"insert","lines":["t"]},{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"insert","lines":["s"]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":[" "],"id":6},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["r"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"insert","lines":["o"]}],[{"start":{"row":10,"column":5},"end":{"row":10,"column":7},"action":"remove","lines":["ro"],"id":7},{"start":{"row":10,"column":5},"end":{"row":10,"column":8},"action":"insert","lines":["row"]}],[{"start":{"row":1,"column":0},"end":{"row":6,"column":23},"action":"remove","lines":["クープバゲットのパンは美味しかった。","今日はクープ バゲットさんに行きました。","クープ　バゲットのパンは最高。","ジャムおじさんのパン、ジャムが入ってた。","また行きたいです。クープ・バゲット。","クープ・バケットのパン、売り切れだった（><）"],"id":8}],[{"start":{"row":1,"column":0},"end":{"row":5,"column":9},"action":"insert","lines":["<select name=\"game_console\">","<option value=\"wii_u\">Wii U</option>","<option value=\"ps4\">プレステ4</option>","<option value=\"gb\">ゲームボーイ</option>","</select>"],"id":9}],[{"start":{"row":8,"column":28},"end":{"row":8,"column":42},"action":"remove","lines":["/クープ.?バ[ゲケ]ット/"],"id":10}],[{"start":{"row":8,"column":28},"end":{"row":8,"column":71},"action":"insert","lines":["<option value=\"([a-z0-9_]+)\">(.+)<\\/option>"],"id":11}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":22},"action":"remove","lines":[".split(/\\n/)"],"id":12}],[{"start":{"row":0,"column":0},"end":{"row":9,"column":8},"action":"remove","lines":["text = <<-TEXT","<select name=\"game_console\">","<option value=\"wii_u\">Wii U</option>","<option value=\"ps4\">プレステ4</option>","<option value=\"gb\">ゲームボーイ</option>","</select>","TEXT","","row = text.grep(<option value=\"([a-z0-9_]+)\">(.+)<\\/option>)","puts row"],"id":13},{"start":{"row":0,"column":0},"end":{"row":11,"column":13},"action":"insert","lines":["html = <<-HTML","<select name=\"game_console\">","<option value=\"none\"></option>","<option value=\"wii_u\" selected>Wii U</option>","<option value=\"ps4\">プレステ4</option>","<option value=\"gb\">ゲームボーイ</option>","</select>","HTML","","replaced = html.gsub(/<option value=\"(\\w+)\"(?: selected)?>(.*)<\\/option>/, '\\1,\\2')","","puts replaced"]}],[{"start":{"row":0,"column":0},"end":{"row":11,"column":13},"action":"remove","lines":["html = <<-HTML","<select name=\"game_console\">","<option value=\"none\"></option>","<option value=\"wii_u\" selected>Wii U</option>","<option value=\"ps4\">プレステ4</option>","<option value=\"gb\">ゲームボーイ</option>","</select>","HTML","","replaced = html.gsub(/<option value=\"(\\w+)\"(?: selected)?>(.*)<\\/option>/, '\\1,\\2')","","puts replaced"],"id":14},{"start":{"row":0,"column":0},"end":{"row":12,"column":30},"action":"insert","lines":["text = <<-TEXT","def hello(name)","  puts \"Hello, \\#{name}!\"","end","","hello('Alice')","     ","hello('Bob')","\t","hello('Carol')","TEXT","","puts text.gsub(/^[ \\t]+$/, '')"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":30},"end":{"row":12,"column":30},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1613379451570,"hash":"4075da661194f90b97d9f3c3158debbd3152dc22"}