status = 'error'

message =
  unless status == 'ok'
    'なにか異常があります'
  else
    '正常です'
  end

   puts message