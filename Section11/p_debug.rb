# frozen_string_literal: true

def calc_fare(ticket)
  from = STATIONS.index(ticket.stamped_at)
  to = STATIONS.index(@name)
  # to - fromの結果をターミナルに出力しつつ、変数distanceに代入する
  distance = p to - from
  FARES[distance - 1]
end
calc_fare
