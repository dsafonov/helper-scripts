function delay_request(txn)
    core.msleep(3 + math.random(2))
end

core.register_action("delay_request", { "http-req" }, delay_request);
