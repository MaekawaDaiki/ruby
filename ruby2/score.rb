score = 70

if (score >= 50) || (score <= 100) && score >= 80
  puts "あなたの得点は80以上100以下です"
end

if score >= 50 || (score <= 100  && score >= 80) 
  puts "得点は50点以上、または80点以上100点以下です。"
end

