Thread.new {
  while true
    sleep(60 * 60 * 24) # 24 hours
    Record.store_bayesian_system
  end
}
