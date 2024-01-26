def janken(player, opponent)
    gu = 0
    cho = 1
    pa = 2
    if (player - opponent + 3) % 3 == 2
        puts "あなたの勝ちです"
    elsif (player - opponent + 3) % 3 == 1
        puts "あなたの負けです"
    else 
        player = gets.to_i
        opponent = rand(3)
        janken(player, opponent)
    end
end


puts "数字を入力してください。"
puts "0: グー"
puts "1: チョキ"
puts "2: パー"

player = gets.to_i
opponent = rand(3)
janken(player, opponent)