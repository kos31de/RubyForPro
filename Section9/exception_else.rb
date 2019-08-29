# frozen_string_literal: true

begin
  # 例外が発生するかもしれない処理
  rescue StandardError
    # 例外が発生した場合の処理
  else
    # 例外が発生しなかった場合の処理
  ensure
  # 例外の有無に関わらず実行する処理
end
