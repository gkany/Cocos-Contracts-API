function test_set_percent(percent)
    chainhelper:log('set_invoke_share_percent')
    chainhelper:set_invoke_share_percent(percent)
end

function test_helloworld()
    chainhelper:log('Hi, Cocos-BCX contract')
end

function test_contract_fee_share()
    chainhelper:log('contract_fee_share_test')
    chainhelper:contract_fee_share_test()
end
