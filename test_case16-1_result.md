
# 1. 本地私链测试  
**测试过程和结果：**  
``` text  
ck@ubuntu:~/gkany/Cocos-Contracts-API$ python3 contract_test.py 
>> unlock ['123456']

{'result': None, 'id': 1, 'jsonrpc': '2.0'}


>> list_my_accounts []

{'result': [{'witness_status': ['1.6.1', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init0', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.5', 'statistics': '2.6.5', 'committee_status': ['1.5.0', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS8hxjGaAwkNHewgQqg6ERLA7L4J6wkzuhhLRVbKKuJZUYM3dfuS', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS8hxjGaAwkNHewgQqg6ERLA7L4J6wkzuhhLRVbKKuJZUYM3dfuS'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS8hxjGaAwkNHewgQqg6ERLA7L4J6wkzuhhLRVbKKuJZUYM3dfuS', 1]]}}, {'witness_status': ['1.6.2', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init1', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.6', 'statistics': '2.6.6', 'committee_status': ['1.5.1', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS5TrJztVAY5F9aWDw5KtDHfdrffQn7F3sjgbL8YyssiKhVCLNf7', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS5TrJztVAY5F9aWDw5KtDHfdrffQn7F3sjgbL8YyssiKhVCLNf7'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS5TrJztVAY5F9aWDw5KtDHfdrffQn7F3sjgbL8YyssiKhVCLNf7', 1]]}}, {'witness_status': ['1.6.3', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init2', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.7', 'statistics': '2.6.7', 'committee_status': ['1.5.2', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS8hjpaYLn6RxfQEg61en7fEMy9beYsaWZ4Vm6jnqujQjJ5PQSGo', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS8hjpaYLn6RxfQEg61en7fEMy9beYsaWZ4Vm6jnqujQjJ5PQSGo'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS8hjpaYLn6RxfQEg61en7fEMy9beYsaWZ4Vm6jnqujQjJ5PQSGo', 1]]}}, {'witness_status': ['1.6.4', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init3', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.8', 'statistics': '2.6.8', 'committee_status': ['1.5.3', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS5dLtguN6A12QBuV3dmh3YCLg3adkKmY3m2gV7hm9Cw9jtyGd3Y', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS5dLtguN6A12QBuV3dmh3YCLg3adkKmY3m2gV7hm9Cw9jtyGd3Y'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS5dLtguN6A12QBuV3dmh3YCLg3adkKmY3m2gV7hm9Cw9jtyGd3Y', 1]]}}, {'witness_status': ['1.6.5', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init4', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.9', 'statistics': '2.6.9', 'committee_status': ['1.5.4', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS7nEYNaXP9P84LQA2kHArvDBTfQ8RizhYd8em3T5zfXBZj29h4i', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS7nEYNaXP9P84LQA2kHArvDBTfQ8RizhYd8em3T5zfXBZj29h4i'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS7nEYNaXP9P84LQA2kHArvDBTfQ8RizhYd8em3T5zfXBZj29h4i', 1]]}}, {'witness_status': ['1.6.6', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init5', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.10', 'statistics': '2.6.10', 'committee_status': ['1.5.5', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS8LQSvCgZvwW44iJuCBkVmpR3uUh6J2VFkBJScA3vJq3gXTLCLr', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS8LQSvCgZvwW44iJuCBkVmpR3uUh6J2VFkBJScA3vJq3gXTLCLr'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS8LQSvCgZvwW44iJuCBkVmpR3uUh6J2VFkBJScA3vJq3gXTLCLr', 1]]}}, {'witness_status': ['1.6.7', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init6', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.11', 'statistics': '2.6.11', 'committee_status': ['1.5.6', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS6Y5gjJG6YageUeVeoHMMLpESXFi3LdhHWB7dZsKfWQ8giEWN1z', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS6Y5gjJG6YageUeVeoHMMLpESXFi3LdhHWB7dZsKfWQ8giEWN1z'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS6Y5gjJG6YageUeVeoHMMLpESXFi3LdhHWB7dZsKfWQ8giEWN1z', 1]]}}, {'witness_status': ['1.6.8', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init7', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.12', 'statistics': '2.6.12', 'committee_status': ['1.5.7', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS8aJKupmQ4XjWyAbsn58wLb2oLHfEDGMFtd7dDbFtxFpBzMGUda', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS8aJKupmQ4XjWyAbsn58wLb2oLHfEDGMFtd7dDbFtxFpBzMGUda'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS8aJKupmQ4XjWyAbsn58wLb2oLHfEDGMFtd7dDbFtxFpBzMGUda', 1]]}}, {'witness_status': ['1.6.9', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init8', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.13', 'statistics': '2.6.13', 'committee_status': ['1.5.8', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS5fW5NuvGjaVQTGwcJLwogxheq2KMjm3y5ccAShJqQnB3gNkGbL', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS5fW5NuvGjaVQTGwcJLwogxheq2KMjm3y5ccAShJqQnB3gNkGbL'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS5fW5NuvGjaVQTGwcJLwogxheq2KMjm3y5ccAShJqQnB3gNkGbL', 1]]}}, {'witness_status': ['1.6.10', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init9', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.14', 'statistics': '2.6.14', 'committee_status': ['1.5.9', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS5rYpiyVtxuX5PDbxHrPEsjVd6Ucz5fWJTdhvAxoPtZGSxvkE82', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS5rYpiyVtxuX5PDbxHrPEsjVd6Ucz5fWJTdhvAxoPtZGSxvkE82'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS5rYpiyVtxuX5PDbxHrPEsjVd6Ucz5fWJTdhvAxoPtZGSxvkE82', 1]]}}, {'witness_status': ['1.6.11', True], 'asset_locked': {'contract_lock_details': [], 'witness_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '10000000000000']]}, 'name': 'init10', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.15', 'statistics': '2.6.15', 'committee_status': ['1.5.10', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS6e4j3DaruANMUNsK8PMit8Sp3kA1Dw3EhJb3mpCHeZb7nTgUnP', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS6e4j3DaruANMUNsK8PMit8Sp3kA1Dw3EhJb3mpCHeZb7nTgUnP'}, 'registrar': '1.2.4', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS6e4j3DaruANMUNsK8PMit8Sp3kA1Dw3EhJb3mpCHeZb7nTgUnP', 1]]}}, {'asset_locked': {'contract_lock_details': [], 'committee_freeze': {'amount': '5000000000000', 'asset_id': '1.3.0'}, 'locked_total': [['1.3.0', '5000000000000']]}, 'name': 'nicotest', 'membership_expiration_date': '1969-12-31T23:59:59', 'id': '1.2.16', 'statistics': '2.6.16', 'committee_status': ['1.5.11', True], 'owner': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS56a5dTnfGpuPoWACnYj65dahcXMpTrNQkV3hHWCFkLxMF5mXpx', 1]]}, 'options': {'extensions': [], 'votes': [], 'memo_key': 'COCOS56a5dTnfGpuPoWACnYj65dahcXMpTrNQkV3hHWCFkLxMF5mXpx'}, 'registrar': '1.2.4', 'cashback_vote': '1.13.10', 'active': {'account_auths': [], 'weight_threshold': 1, 'address_auths': [], 'key_auths': [['COCOS56a5dTnfGpuPoWACnYj65dahcXMpTrNQkV3hHWCFkLxMF5mXpx', 1]]}}], 'id': 1, 'jsonrpc': '2.0'}


setUpClass done

>> call [0, 'lookup_world_view', [['test_wvvsrv']]]

{'result': [{'related_nht_creator': ['4.0.0'], 'id': '4.1.1', 'world_view_creator': '4.0.0', 'world_view': 'test_wvvsrv'}], 'id': 1, 'jsonrpc': '2.0'}


>> call_contract_function ['nicotest', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "'nh_symbol': 'ZKS'"}], [3, {'v': True}]], 'true']

{'result': ['7c766a20b016adf0047464121588cc41bcad25bce87bf7a3de90aa4ee076a4bc', {'ref_block_prefix': 3296607752, 'expiration': '2020-07-24T04:03:40', 'ref_block_num': 3050, 'extensions': [], 'operations': [[35, {'extensions': [], 'function_name': 'test_create_nh_asset', 'caller': '1.2.16', 'contract_id': '1.16.10', 'value_list': [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "'nh_symbol': 'ZKS'"}], [3, {'v': True}]]}]], 'signatures': ['20522f0b7a139c9d02a58defdca4449aa8a48a44a76e02ca4300755729a844351a17beeb76beb6fab987f41093bb87a3d18cfa51f247d951ac7bdec6f4e921456a']}], 'id': 1, 'jsonrpc': '2.0'}


>> get_transaction_by_id ['7c766a20b016adf0047464121588cc41bcad25bce87bf7a3de90aa4ee076a4bc']

{'result': {'ref_block_prefix': 3296607752, 'expiration': '2020-07-24T04:03:40', 'operation_results': [[4, {'contract_affecteds': [[3, {'affected_account': '1.2.16', 'message': '[test_create_nh_asset]symbol: COCOS, owner: nicotest'}], [1, {'affected_item': '4.2.1', 'affected_account': '1.2.16', 'action': 4}], [1, {'affected_item': '4.2.1', 'affected_account': '1.2.16', 'action': 3}], [3, {'affected_account': '1.2.16', 'message': 'new nh_asset_id: 4.2.1'}]], 'relevant_datasize': 149, 'fees': [{'amount': 2452749, 'asset_id': '1.3.0'}], 'existed_pv': False, 'contract_id': '1.16.10', 'process_value': '', 'real_running_time': 234}]], 'ref_block_num': 3050, 'extensions': [], 'operations': [[35, {'extensions': [], 'function_name': 'test_create_nh_asset', 'caller': '1.2.16', 'contract_id': '1.16.10', 'value_list': [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "'nh_symbol': 'ZKS'"}], [3, {'v': True}]]}]], 'signatures': ['20522f0b7a139c9d02a58defdca4449aa8a48a44a76e02ca4300755729a844351a17beeb76beb6fab987f41093bb87a3d18cfa51f247d951ac7bdec6f4e921456a']}, 'id': 1, 'jsonrpc': '2.0'}


tx_id: 7c766a20b016adf0047464121588cc41bcad25bce87bf7a3de90aa4ee076a4bc, result: [[4, {'contract_affecteds': [[3, {'affected_account': '1.2.16', 'message': '[test_create_nh_asset]symbol: COCOS, owner: nicotest'}], [1, {'affected_item': '4.2.1', 'affected_account': '1.2.16', 'action': 4}], [1, {'affected_item': '4.2.1', 'affected_account': '1.2.16', 'action': 3}], [3, {'affected_account': '1.2.16', 'message': 'new nh_asset_id: 4.2.1'}]], 'relevant_datasize': 149, 'fees': [{'amount': 2452749, 'asset_id': '1.3.0'}], 'existed_pv': False, 'contract_id': '1.16.10', 'process_value': '', 'real_running_time': 234}]]
>> call_contract_function ['nicotest', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "'nh_symbol': 'VENSD'"}], [3, {'v': True}]], 'true']

{'result': ['307eaddaffe46d67d48b158e990ef0f76c46dd6098a76db11cd27ec5380fcab7', {'ref_block_prefix': 3296607752, 'expiration': '2020-07-24T04:03:42', 'ref_block_num': 3050, 'extensions': [], 'operations': [[35, {'extensions': [], 'function_name': 'test_create_nh_asset', 'caller': '1.2.16', 'contract_id': '1.16.10', 'value_list': [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "'nh_symbol': 'VENSD'"}], [3, {'v': True}]]}]], 'signatures': ['1f61aa124b169e9d63a70b9a801c1aeb71c6d3892824ab6423ee7627fa4286ba345b43e835956f7e16130b17ab22c93cff8f00cb2322d43381b5c1c40038bda8ba']}], 'id': 1, 'jsonrpc': '2.0'}


>> get_transaction_by_id ['307eaddaffe46d67d48b158e990ef0f76c46dd6098a76db11cd27ec5380fcab7']

{'result': {'ref_block_prefix': 3296607752, 'expiration': '2020-07-24T04:03:42', 'operation_results': [], 'ref_block_num': 3050, 'extensions': [], 'operations': [[35, {'extensions': [], 'function_name': 'test_create_nh_asset', 'caller': '1.2.16', 'contract_id': '1.16.10', 'value_list': [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "'nh_symbol': 'VENSD'"}], [3, {'v': True}]]}]], 'signatures': ['1f61aa124b169e9d63a70b9a801c1aeb71c6d3892824ab6423ee7627fa4286ba345b43e835956f7e16130b17ab22c93cff8f00cb2322d43381b5c1c40038bda8ba']}, 'id': 1, 'jsonrpc': '2.0'}


tx_id: 307eaddaffe46d67d48b158e990ef0f76c46dd6098a76db11cd27ec5380fcab7, result: []
>> call_contract_function ['nicotest', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "{'name':'ChinaJoy 2020 NFT门票','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy 首套NFT门票，仅供ChinaJoy Plus 2020上线期间使用，该门票不可进入ChinaJoy线下展会。'}"}], [3, {'v': True}]], 'true']

{'result': ['a3f4e60f5fbb2c18059f86e75476d5bd2847d39fc543febfe63d3e73f9f490ba', {'ref_block_prefix': 3296607752, 'expiration': '2020-07-24T04:03:42', 'ref_block_num': 3050, 'extensions': [], 'operations': [[35, {'extensions': [], 'function_name': 'test_create_nh_asset', 'caller': '1.2.16', 'contract_id': '1.16.10', 'value_list': [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "{'name':'ChinaJoy 2020 NFTu95e8u7968','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy u9996u5957NFTu95e8u7968uff0cu4ec5u4f9bChinaJoy Plus 2020u4e0au7ebfu671fu95f4u4f7fu7528uff0cu8be5u95e8u7968u4e0du53efu8fdbu5165ChinaJoyu7ebfu4e0bu5c55u4f1au3002'}"}], [3, {'v': True}]]}]], 'signatures': ['202624b14817d85b190fcf938e39dc02c2281b924777bd63a14a368484e9d8386a253074ea6f24219dc8169fc9ed5dd55c1c766bdbd3c4d7775e96c26f8a021eb7']}], 'id': 1, 'jsonrpc': '2.0'}


>> get_transaction_by_id ['a3f4e60f5fbb2c18059f86e75476d5bd2847d39fc543febfe63d3e73f9f490ba']

{'result': {'ref_block_prefix': 3296607752, 'expiration': '2020-07-24T04:03:42', 'operation_results': [[4, {'contract_affecteds': [[3, {'affected_account': '1.2.16', 'message': '[test_create_nh_asset]symbol: COCOS, owner: nicotest'}], [1, {'affected_item': '4.2.3', 'affected_account': '1.2.16', 'action': 4}], [1, {'affected_item': '4.2.3', 'affected_account': '1.2.16', 'action': 3}], [3, {'affected_account': '1.2.16', 'message': 'new nh_asset_id: 4.2.3'}]], 'relevant_datasize': 149, 'fees': [{'amount': 2654702, 'asset_id': '1.3.0'}], 'existed_pv': False, 'contract_id': '1.16.10', 'process_value': '', 'real_running_time': 184}]], 'ref_block_num': 3050, 'extensions': [], 'operations': [[35, {'extensions': [], 'function_name': 'test_create_nh_asset', 'caller': '1.2.16', 'contract_id': '1.16.10', 'value_list': [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "{'name':'ChinaJoy 2020 NFTu95e8u7968','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy u9996u5957NFTu95e8u7968uff0cu4ec5u4f9bChinaJoy Plus 2020u4e0au7ebfu671fu95f4u4f7fu7528uff0cu8be5u95e8u7968u4e0du53efu8fdbu5165ChinaJoyu7ebfu4e0bu5c55u4f1au3002'}"}], [3, {'v': True}]]}]], 'signatures': ['202624b14817d85b190fcf938e39dc02c2281b924777bd63a14a368484e9d8386a253074ea6f24219dc8169fc9ed5dd55c1c766bdbd3c4d7775e96c26f8a021eb7']}, 'id': 1, 'jsonrpc': '2.0'}


tx_id: a3f4e60f5fbb2c18059f86e75476d5bd2847d39fc543febfe63d3e73f9f490ba, result: [[4, {'contract_affecteds': [[3, {'affected_account': '1.2.16', 'message': '[test_create_nh_asset]symbol: COCOS, owner: nicotest'}], [1, {'affected_item': '4.2.3', 'affected_account': '1.2.16', 'action': 4}], [1, {'affected_item': '4.2.3', 'affected_account': '1.2.16', 'action': 3}], [3, {'affected_account': '1.2.16', 'message': 'new nh_asset_id: 4.2.3'}]], 'relevant_datasize': 149, 'fees': [{'amount': 2654702, 'asset_id': '1.3.0'}], 'existed_pv': False, 'contract_id': '1.16.10', 'process_value': '', 'real_running_time': 184}]]
>> call_contract_function ['nicotest', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "{'name':'ChinaJoy 2020 NFT门票','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy 首套NFT门票，仅供ChinaJoy Plus 2020上线期间使用，该门票不可进入ChinaJoy线下展会'}"}], [3, {'v': True}]], 'true']

{'result': ['64d6240d04cae2ca323c39a785e47a4e97d022587d9712b53a88911743ee3ea4', {'ref_block_prefix': 3296607752, 'expiration': '2020-07-24T04:03:46', 'ref_block_num': 3050, 'extensions': [], 'operations': [[35, {'extensions': [], 'function_name': 'test_create_nh_asset', 'caller': '1.2.16', 'contract_id': '1.16.10', 'value_list': [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "{'name':'ChinaJoy 2020 NFTu95e8u7968','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy u9996u5957NFTu95e8u7968uff0cu4ec5u4f9bChinaJoy Plus 2020u4e0au7ebfu671fu95f4u4f7fu7528uff0cu8be5u95e8u7968u4e0du53efu8fdbu5165ChinaJoyu7ebfu4e0bu5c55u4f1a'}"}], [3, {'v': True}]]}]], 'signatures': ['20533688cb66a07bb190244fab2c140bc39e8ea7143e7f927943f790f41347eaf2674fad03a8797c5deaa57594c20ac394cec397bbe4ea1684b41d6e9afadfd4ac']}], 'id': 1, 'jsonrpc': '2.0'}


>> get_transaction_by_id ['64d6240d04cae2ca323c39a785e47a4e97d022587d9712b53a88911743ee3ea4']

{'result': {'ref_block_prefix': 3296607752, 'expiration': '2020-07-24T04:03:46', 'operation_results': [[4, {'contract_affecteds': [[3, {'affected_account': '1.2.16', 'message': '[test_create_nh_asset]symbol: COCOS, owner: nicotest'}], [1, {'affected_item': '4.2.4', 'affected_account': '1.2.16', 'action': 4}], [1, {'affected_item': '4.2.4', 'affected_account': '1.2.16', 'action': 3}], [3, {'affected_account': '1.2.16', 'message': 'new nh_asset_id: 4.2.4'}]], 'relevant_datasize': 149, 'fees': [{'amount': 2702819, 'asset_id': '1.3.0'}], 'existed_pv': False, 'contract_id': '1.16.10', 'process_value': '', 'real_running_time': 237}]], 'ref_block_num': 3050, 'extensions': [], 'operations': [[35, {'extensions': [], 'function_name': 'test_create_nh_asset', 'caller': '1.2.16', 'contract_id': '1.16.10', 'value_list': [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "{'name':'ChinaJoy 2020 NFTu95e8u7968','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy u9996u5957NFTu95e8u7968uff0cu4ec5u4f9bChinaJoy Plus 2020u4e0au7ebfu671fu95f4u4f7fu7528uff0cu8be5u95e8u7968u4e0du53efu8fdbu5165ChinaJoyu7ebfu4e0bu5c55u4f1a'}"}], [3, {'v': True}]]}]], 'signatures': ['20533688cb66a07bb190244fab2c140bc39e8ea7143e7f927943f790f41347eaf2674fad03a8797c5deaa57594c20ac394cec397bbe4ea1684b41d6e9afadfd4ac']}, 'id': 1, 'jsonrpc': '2.0'}


tx_id: 64d6240d04cae2ca323c39a785e47a4e97d022587d9712b53a88911743ee3ea4, result: [[4, {'contract_affecteds': [[3, {'affected_account': '1.2.16', 'message': '[test_create_nh_asset]symbol: COCOS, owner: nicotest'}], [1, {'affected_item': '4.2.4', 'affected_account': '1.2.16', 'action': 4}], [1, {'affected_item': '4.2.4', 'affected_account': '1.2.16', 'action': 3}], [3, {'affected_account': '1.2.16', 'message': 'new nh_asset_id: 4.2.4'}]], 'relevant_datasize': 149, 'fees': [{'amount': 2702819, 'asset_id': '1.3.0'}], 'existed_pv': False, 'contract_id': '1.16.10', 'process_value': '', 'real_running_time': 237}]]
>> call_contract_function ['nicotest', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "'nh_symbol': 'YVSWKGD'"}], [3, {'v': True}]], 'true']

{'result': ['9be3101870775074f2dc58cd123cdbf1b48cc0da56bfa8b9705f5a2e324be148', {'ref_block_prefix': 3294864991, 'expiration': '2020-07-24T04:03:48', 'ref_block_num': 3053, 'extensions': [], 'operations': [[35, {'extensions': [], 'function_name': 'test_create_nh_asset', 'caller': '1.2.16', 'contract_id': '1.16.10', 'value_list': [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "'nh_symbol': 'YVSWKGD'"}], [3, {'v': True}]]}]], 'signatures': ['203628b23237e79b418543814059f5b9ea9e2cf82a9263b45fb8cb612f99703a4941dc99b66932fba63f2ef7ea1ddf1e0f37dc46604e25b1a38a6213c4d640c273']}], 'id': 1, 'jsonrpc': '2.0'}


>> get_transaction_by_id ['9be3101870775074f2dc58cd123cdbf1b48cc0da56bfa8b9705f5a2e324be148']

{'result': {'ref_block_prefix': 3294864991, 'expiration': '2020-07-24T04:03:48', 'operation_results': [[4, {'contract_affecteds': [[3, {'affected_account': '1.2.16', 'message': '[test_create_nh_asset]symbol: COCOS, owner: nicotest'}], [1, {'affected_item': '4.2.5', 'affected_account': '1.2.16', 'action': 4}], [1, {'affected_item': '4.2.5', 'affected_account': '1.2.16', 'action': 3}], [3, {'affected_account': '1.2.16', 'message': 'new nh_asset_id: 4.2.5'}]], 'relevant_datasize': 149, 'fees': [{'amount': 2443655, 'asset_id': '1.3.0'}], 'existed_pv': False, 'contract_id': '1.16.10', 'process_value': '', 'real_running_time': 221}]], 'ref_block_num': 3053, 'extensions': [], 'operations': [[35, {'extensions': [], 'function_name': 'test_create_nh_asset', 'caller': '1.2.16', 'contract_id': '1.16.10', 'value_list': [[2, {'v': 'nicotest'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvvsrv'}], [2, {'v': "'nh_symbol': 'YVSWKGD'"}], [3, {'v': True}]]}]], 'signatures': ['203628b23237e79b418543814059f5b9ea9e2cf82a9263b45fb8cb612f99703a4941dc99b66932fba63f2ef7ea1ddf1e0f37dc46604e25b1a38a6213c4d640c273']}, 'id': 1, 'jsonrpc': '2.0'}


tx_id: 9be3101870775074f2dc58cd123cdbf1b48cc0da56bfa8b9705f5a2e324be148, result: [[4, {'contract_affecteds': [[3, {'affected_account': '1.2.16', 'message': '[test_create_nh_asset]symbol: COCOS, owner: nicotest'}], [1, {'affected_item': '4.2.5', 'affected_account': '1.2.16', 'action': 4}], [1, {'affected_item': '4.2.5', 'affected_account': '1.2.16', 'action': 3}], [3, {'affected_account': '1.2.16', 'message': 'new nh_asset_id: 4.2.5'}]], 'relevant_datasize': 149, 'fees': [{'amount': 2443655, 'asset_id': '1.3.0'}], 'existed_pv': False, 'contract_id': '1.16.10', 'process_value': '', 'real_running_time': 221}]]
test_call_contract_16_1_create_nh_asset done

.ssssssssssssssssssssssssssssssssssss>> lock []

{'result': None, 'id': 1, 'jsonrpc': '2.0'}


tearDownClass done


----------------------------------------------------------------------
Ran 37 tests in 10.097s

OK (skipped=36)
```  

# 2. 主网测试  
## 2.1 合约创建  
**测试过程和结果：**  
``` text  
ck@ubuntu:~/gkany/Cocos-Contracts-API$ python3 contract_test.py 
>> unlock ['123456']

{'result': None, 'jsonrpc': '2.0', 'id': 1}


>> list_my_accounts []

{'result': [{'owner': {'key_auths': [['COCOS4z37sP33MsZS3a94RW3gukpunTcod5yZNDvJskPuhUtDf8Q9rp', 1]], 'weight_threshold': 1, 'address_auths': [], 'account_auths': []}, 'active': {'key_auths': [['COCOS4z37sP33MsZS3a94RW3gukpunTcod5yZNDvJskPuhUtDf8Q9rp', 1]], 'weight_threshold': 1, 'address_auths': [], 'account_auths': []}, 'options': {'memo_key': 'COCOS4z37sP33MsZS3a94RW3gukpunTcod5yZNDvJskPuhUtDf8Q9rp', 'extensions': [], 'votes': []}, 'cashback_gas': '1.13.14', 'statistics': '2.6.18', 'membership_expiration_date': '1969-12-31T23:59:59', 'registrar': '1.2.17', 'asset_locked': {'locked_total': [], 'contract_lock_details': []}, 'id': '1.2.18', 'cashback_vb': '1.13.18', 'name': 'faucet1'}, {'owner': {'key_auths': [['COCOS71VkaLtMrnx29GpLEuBFsksy3tVDRCbpkJH1Mu1bxe6bK1c1Wz', 1]], 'weight_threshold': 1, 'address_auths': [], 'account_auths': []}, 'active': {'key_auths': [['COCOS71VkaLtMrnx29GpLEuBFsksy3tVDRCbpkJH1Mu1bxe6bK1c1Wz', 1]], 'weight_threshold': 1, 'address_auths': [], 'account_auths': []}, 'options': {'memo_key': 'COCOS71VkaLtMrnx29GpLEuBFsksy3tVDRCbpkJH1Mu1bxe6bK1c1Wz', 'extensions': [], 'votes': []}, 'cashback_gas': '1.13.4860', 'statistics': '2.6.855467', 'membership_expiration_date': '1970-01-01T00:00:00', 'registrar': '1.2.18', 'asset_locked': {'locked_total': [['1.3.0', 0]], 'contract_lock_details': []}, 'id': '1.2.855467', 'cashback_vote': '1.13.4866', 'name': 'release1142'}], 'jsonrpc': '2.0', 'id': 1}


setUpClass done

sssssssssssssss>> register_nh_asset_creator ['faucet1', 'true']

{'result': ['7e32b51c5a2ad5bb4a6e5bf202938fcb02de0acf3e4e1416e0a698c6e574ed83', {'extensions': [], 'signatures': ['1f2935441f4b3be2c9980865d88fbf5e88dbb7d422b3111010550393b8c863d16273ffd96e100589a74b1d300532ee597c3150e5bf3b7f94873b521e7a444e66d8'], 'operations': [[37, {'fee_paying_account': '1.2.18'}]], 'ref_block_num': 6894, 'ref_block_prefix': 3666087024, 'expiration': '2020-07-24T06:21:16'}], 'jsonrpc': '2.0', 'id': 1}


>> call [0, 'lookup_world_view', [['test_wvxaqc']]]

{'result': [None], 'jsonrpc': '2.0', 'id': 1}


create_world_view
>> create_world_view ['faucet1', 'test_wvxaqc', 'true']

{'result': ['398a7f0858e6fd50c6a2065ca079ed93b399cf50fb497e7e8e07c7590e828e38', {'extensions': [], 'signatures': ['203065bc0fd05216f2001818bc4d9fe5be69176bc5d249e8e6450d29e8a00bf15a402998a9d1854e77d6c1d345eabb9408466fb211da650fdb0603b3c8f9f30339'], 'operations': [[38, {'fee_paying_account': '1.2.18', 'world_view': 'test_wvxaqc'}]], 'ref_block_num': 6898, 'ref_block_prefix': 1185808953, 'expiration': '2020-07-24T06:21:20'}], 'jsonrpc': '2.0', 'id': 1}


>> call [0, 'lookup_world_view', [['test_wvxaqc']]]

{'result': [None], 'jsonrpc': '2.0', 'id': 1}


>> get_contract ['contract.testapi16.createnhasset']

{'jsonrpc': '2.0', 'error': {'code': 1, 'message': 'unspecified: Assert Exception: contract_itr != con_index.end(): The contract (contract.testapi16.createnhasset) does not exist'}, 'id': 1}


>> create_contract_from_file ['faucet1', 'contract.testapi16.createnhasset', 'COCOS4z37sP33MsZS3a94RW3gukpunTcod5yZNDvJskPuhUtDf8Q9rp', '/home/ck/gkany/Cocos-Contracts-API/contract_16_create_nh_asset.lua', 'true']

{'result': ['531de0e43693d3a72159b0f0fd067e318668153c974ea78cc621aff0480386c2', {'extensions': [], 'signatures': ['1f033804ca901ee874d22d13589188cdba8591af9576562e3c2cbdcb3ecf4d894e263cd1f31b2a0bc2c086ee43c0d321690c784d6fdd5c85e746d34aeb41117681'], 'operations': [[34, {'owner': '1.2.18', 'extensions': [], 'contract_authority': 'COCOS4z37sP33MsZS3a94RW3gukpunTcod5yZNDvJskPuhUtDf8Q9rp', 'data': '--[[     string create_nh_asset(string owner_id_or_name, string symbol,         string world_view, string base_describe, bool enable_logger); ]] function test_create_nh_asset(owner, symbol, world_view, base_describe, enable_logger)     chainhelper:log("[test_create_nh_asset]symbol: " .. symbol .. ", owner: "..owner)     nh_asset_id = chainhelper:create_nh_asset(owner, symbol, world_view, base_describe, enable_logger)     chainhelper:log("new nh_asset_id: " .. nh_asset_id) end ', 'name': 'contract.testapi16.createnhasset'}]], 'ref_block_num': 6899, 'ref_block_prefix': 371138415, 'expiration': '2020-07-24T06:21:22'}], 'jsonrpc': '2.0', 'id': 1}


>> get_contract ['contract.testapi16.createnhasset']

{'result': {'owner': '1.2.18', 'is_release': False, 'contract_authority': 'COCOS4z37sP33MsZS3a94RW3gukpunTcod5yZNDvJskPuhUtDf8Q9rp', 'lua_code_b_id': '2.2.130', 'check_contract_authority': False, 'name': 'contract.testapi16.createnhasset', 'contract_ABI': [[{'key': [2, {'v': 'test_create_nh_asset'}]}, [5, {'arglist': ['owner', 'symbol', 'world_view', 'base_describe', 'enable_logger'], 'is_var_arg': False}]]], 'current_version': '531de0e43693d3a72159b0f0fd067e318668153c974ea78cc621aff0480386c2', 'user_invoke_share_percent': 100, 'contract_data': [], 'creation_date': '2020-07-24T06:00:52', 'id': '1.16.130'}, 'jsonrpc': '2.0', 'id': 1}


>> revise_contract_from_file ['faucet1', 'contract.testapi16.createnhasset', '/home/ck/gkany/Cocos-Contracts-API/contract_16_create_nh_asset.lua', 'true']

{'result': ['993d5f87424fb192d706075a44df30c882cf8d65bae319a891fe567a71d680bf', {'extensions': [], 'signatures': ['1f7f1aef6cf6d6349a441eb4e50fdb16a006a9432a2edabc0835e0f9d8c1fb71ba7fa32d3047ee04adaa9e14c18744c5b8b2db165ee786d9258ea67dbc7c42771e'], 'operations': [[50, {'extensions': [], 'data': '--[[     string create_nh_asset(string owner_id_or_name, string symbol,         string world_view, string base_describe, bool enable_logger); ]] function test_create_nh_asset(owner, symbol, world_view, base_describe, enable_logger)     chainhelper:log("[test_create_nh_asset]symbol: " .. symbol .. ", owner: "..owner)     nh_asset_id = chainhelper:create_nh_asset(owner, symbol, world_view, base_describe, enable_logger)     chainhelper:log("new nh_asset_id: " .. nh_asset_id) end ', 'contract_id': '1.16.130', 'reviser': '1.2.18'}]], 'ref_block_num': 6900, 'ref_block_prefix': 910165928, 'expiration': '2020-07-24T06:21:24'}], 'jsonrpc': '2.0', 'id': 1}


>> call_contract_function ['faucet1', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'ADVLJ'"}], [3, {'v': True}]], 'true']

{'result': ['e212d433b1b8b3dde5fc5453eb4c4895e8329d32b2c6a6e885385d5abeafdede', {'extensions': [], 'signatures': ['1f51ac144f34d3b2ef4227d7df9f76cb9749f1f8100b65a155d01e3aa4149631dd1df4be23eb7ac06ba8bd008ebcc67a506da582030d30ff50a858bfa89d756bf5'], 'operations': [[35, {'function_name': 'test_create_nh_asset', 'extensions': [], 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'ADVLJ'"}], [3, {'v': True}]], 'contract_id': '1.16.130', 'caller': '1.2.18'}]], 'ref_block_num': 6901, 'ref_block_prefix': 1203284338, 'expiration': '2020-07-24T06:21:28'}], 'jsonrpc': '2.0', 'id': 1}


>> get_transaction_by_id ['e212d433b1b8b3dde5fc5453eb4c4895e8329d32b2c6a6e885385d5abeafdede']

{'result': {'extensions': [], 'signatures': ['1f51ac144f34d3b2ef4227d7df9f76cb9749f1f8100b65a155d01e3aa4149631dd1df4be23eb7ac06ba8bd008ebcc67a506da582030d30ff50a858bfa89d756bf5'], 'operations': [[35, {'function_name': 'test_create_nh_asset', 'extensions': [], 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'ADVLJ'"}], [3, {'v': True}]], 'contract_id': '1.16.130', 'caller': '1.2.18'}]], 'ref_block_num': 6901, 'ref_block_prefix': 1203284338, 'operation_results': [[4, {'process_value': '', 'fees': [{'asset_id': '1.3.1', 'amount': 22671}], 'real_running_time': 435, 'existed_pv': False, 'relevant_datasize': 153, 'contract_affecteds': [[3, {'affected_account': '1.2.18', 'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1'}], [1, {'action': 4, 'affected_item': '4.2.742103', 'affected_account': '1.2.18'}], [1, {'action': 3, 'affected_item': '4.2.742103', 'affected_account': '1.2.18'}], [3, {'affected_account': '1.2.18', 'message': 'new nh_asset_id: 4.2.742103'}]], 'contract_id': '1.16.130'}], [1, {'real_running_time': 33, 'fees': [{'asset_id': '1.3.1', 'amount': 100000}]}]], 'expiration': '2020-07-24T06:21:28'}, 'jsonrpc': '2.0', 'id': 1}


tx_id: e212d433b1b8b3dde5fc5453eb4c4895e8329d32b2c6a6e885385d5abeafdede, result: [[4, {'process_value': '', 'fees': [{'asset_id': '1.3.1', 'amount': 22671}], 'real_running_time': 435, 'existed_pv': False, 'relevant_datasize': 153, 'contract_affecteds': [[3, {'affected_account': '1.2.18', 'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1'}], [1, {'action': 4, 'affected_item': '4.2.742103', 'affected_account': '1.2.18'}], [1, {'action': 3, 'affected_item': '4.2.742103', 'affected_account': '1.2.18'}], [3, {'affected_account': '1.2.18', 'message': 'new nh_asset_id: 4.2.742103'}]], 'contract_id': '1.16.130'}], [1, {'real_running_time': 33, 'fees': [{'asset_id': '1.3.1', 'amount': 100000}]}]]
test_contract_16_create_nh_asset done

.sssssssssssssssssssss>> lock []

{'result': None, 'jsonrpc': '2.0', 'id': 1}


tearDownClass done


----------------------------------------------------------------------
Ran 37 tests in 14.498s

OK (skipped=36)
```  

## 2.2 合约调用创建nh资产   
**测试过程和结果：**  
``` text  
ck@ubuntu:~/gkany/Cocos-Contracts-API$ vim contract_test.py 
ck@ubuntu:~/gkany/Cocos-Contracts-API$ python3 contract_test.py 
>> unlock ['123456']

{'id': 1, 'jsonrpc': '2.0', 'result': None}


>> list_my_accounts []

{'id': 1, 'jsonrpc': '2.0', 'result': [{'cashback_gas': '1.13.14', 'name': 'faucet1', 'id': '1.2.18', 'asset_locked': {'locked_total': [], 'contract_lock_details': []}, 'owner': {'account_auths': [], 'address_auths': [], 'key_auths': [['COCOS4z37sP33MsZS3a94RW3gukpunTcod5yZNDvJskPuhUtDf8Q9rp', 1]], 'weight_threshold': 1}, 'active': {'account_auths': [], 'address_auths': [], 'key_auths': [['COCOS4z37sP33MsZS3a94RW3gukpunTcod5yZNDvJskPuhUtDf8Q9rp', 1]], 'weight_threshold': 1}, 'membership_expiration_date': '1969-12-31T23:59:59', 'options': {'extensions': [], 'memo_key': 'COCOS4z37sP33MsZS3a94RW3gukpunTcod5yZNDvJskPuhUtDf8Q9rp', 'votes': []}, 'registrar': '1.2.17', 'statistics': '2.6.18', 'cashback_vb': '1.13.18'}, {'cashback_gas': '1.13.4860', 'name': 'release1142', 'id': '1.2.855467', 'asset_locked': {'locked_total': [['1.3.0', 0]], 'contract_lock_details': []}, 'owner': {'account_auths': [], 'address_auths': [], 'key_auths': [['COCOS71VkaLtMrnx29GpLEuBFsksy3tVDRCbpkJH1Mu1bxe6bK1c1Wz', 1]], 'weight_threshold': 1}, 'cashback_vote': '1.13.4866', 'active': {'account_auths': [], 'address_auths': [], 'key_auths': [['COCOS71VkaLtMrnx29GpLEuBFsksy3tVDRCbpkJH1Mu1bxe6bK1c1Wz', 1]], 'weight_threshold': 1}, 'membership_expiration_date': '1970-01-01T00:00:00', 'options': {'extensions': [], 'memo_key': 'COCOS71VkaLtMrnx29GpLEuBFsksy3tVDRCbpkJH1Mu1bxe6bK1c1Wz', 'votes': []}, 'registrar': '1.2.18', 'statistics': '2.6.855467'}]}


setUpClass done

>> call [0, 'lookup_world_view', [['test_wvxaqc']]]

{'id': 1, 'jsonrpc': '2.0', 'result': [None]}


>> call_contract_function ['faucet1', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'TZC'"}], [3, {'v': True}]], 'true']

{'id': 1, 'jsonrpc': '2.0', 'result': ['4185a602b02e213ffb3faeda5ae8225082d6f9569a999a972b37b720eb71552c', {'operations': [[35, {'contract_id': '1.16.130', 'extensions': [], 'caller': '1.2.18', 'function_name': 'test_create_nh_asset', 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'TZC'"}], [3, {'v': True}]]}]], 'extensions': [], 'ref_block_prefix': 1952609760, 'signatures': ['1f752edf6f2832ddb6e6e5bd904e1de10214ab9fc45d005a5fd62710d6b14bf0440b04c0ebf649cd640ea855b41f6b9701da410d76f773edff13b6d256cd0f5f39'], 'ref_block_num': 6945, 'expiration': '2020-07-24T06:22:58'}]}


>> get_transaction_by_id ['4185a602b02e213ffb3faeda5ae8225082d6f9569a999a972b37b720eb71552c']

{'id': 1, 'jsonrpc': '2.0', 'result': {'operations': [[35, {'contract_id': '1.16.130', 'extensions': [], 'caller': '1.2.18', 'function_name': 'test_create_nh_asset', 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'TZC'"}], [3, {'v': True}]]}]], 'extensions': [], 'ref_block_prefix': 1952609760, 'signatures': ['1f752edf6f2832ddb6e6e5bd904e1de10214ab9fc45d005a5fd62710d6b14bf0440b04c0ebf649cd640ea855b41f6b9701da410d76f773edff13b6d256cd0f5f39'], 'operation_results': [[4, {'contract_id': '1.16.130', 'contract_affecteds': [[3, {'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1', 'affected_account': '1.2.18'}], [1, {'action': 4, 'affected_account': '1.2.18', 'affected_item': '4.2.742104'}], [1, {'action': 3, 'affected_account': '1.2.18', 'affected_item': '4.2.742104'}], [3, {'message': 'new nh_asset_id: 4.2.742104', 'affected_account': '1.2.18'}]], 'real_running_time': 651, 'process_value': '', 'relevant_datasize': 153, 'fees': [{'asset_id': '1.3.1', 'amount': 22867}], 'existed_pv': False}]], 'ref_block_num': 6945, 'expiration': '2020-07-24T06:22:58'}}


tx_id: 4185a602b02e213ffb3faeda5ae8225082d6f9569a999a972b37b720eb71552c, result: [[4, {'contract_id': '1.16.130', 'contract_affecteds': [[3, {'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1', 'affected_account': '1.2.18'}], [1, {'action': 4, 'affected_account': '1.2.18', 'affected_item': '4.2.742104'}], [1, {'action': 3, 'affected_account': '1.2.18', 'affected_item': '4.2.742104'}], [3, {'message': 'new nh_asset_id: 4.2.742104', 'affected_account': '1.2.18'}]], 'real_running_time': 651, 'process_value': '', 'relevant_datasize': 153, 'fees': [{'asset_id': '1.3.1', 'amount': 22867}], 'existed_pv': False}]]
>> call_contract_function ['faucet1', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'YLKEQ'"}], [3, {'v': True}]], 'true']

{'id': 1, 'jsonrpc': '2.0', 'result': ['6ef84a692d5f3633347e820e7727484a16a953a3e9942817d43004a4e4b463ea', {'operations': [[35, {'contract_id': '1.16.130', 'extensions': [], 'caller': '1.2.18', 'function_name': 'test_create_nh_asset', 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'YLKEQ'"}], [3, {'v': True}]]}]], 'extensions': [], 'ref_block_prefix': 3047138472, 'signatures': ['1f3febc6fe31c6341a3ef4462e02972d537088e7bcf24a62e0caf563195ddb133c5d6e2f9e906e51da7876e7835ace8cfde303f518d99eaca9baf6eb83461ce7a6'], 'ref_block_num': 6946, 'expiration': '2020-07-24T06:23:00'}]}


>> get_transaction_by_id ['6ef84a692d5f3633347e820e7727484a16a953a3e9942817d43004a4e4b463ea']

{'id': 1, 'jsonrpc': '2.0', 'result': {'operations': [[35, {'contract_id': '1.16.130', 'extensions': [], 'caller': '1.2.18', 'function_name': 'test_create_nh_asset', 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'YLKEQ'"}], [3, {'v': True}]]}]], 'extensions': [], 'ref_block_prefix': 3047138472, 'signatures': ['1f3febc6fe31c6341a3ef4462e02972d537088e7bcf24a62e0caf563195ddb133c5d6e2f9e906e51da7876e7835ace8cfde303f518d99eaca9baf6eb83461ce7a6'], 'operation_results': [[4, {'contract_id': '1.16.130', 'contract_affecteds': [[3, {'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1', 'affected_account': '1.2.18'}], [1, {'action': 4, 'affected_account': '1.2.18', 'affected_item': '4.2.742105'}], [1, {'action': 3, 'affected_account': '1.2.18', 'affected_item': '4.2.742105'}], [3, {'message': 'new nh_asset_id: 4.2.742105', 'affected_account': '1.2.18'}]], 'real_running_time': 287, 'process_value': '', 'relevant_datasize': 153, 'fees': [{'asset_id': '1.3.1', 'amount': 22523}], 'existed_pv': False}]], 'ref_block_num': 6946, 'expiration': '2020-07-24T06:23:00'}}


tx_id: 6ef84a692d5f3633347e820e7727484a16a953a3e9942817d43004a4e4b463ea, result: [[4, {'contract_id': '1.16.130', 'contract_affecteds': [[3, {'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1', 'affected_account': '1.2.18'}], [1, {'action': 4, 'affected_account': '1.2.18', 'affected_item': '4.2.742105'}], [1, {'action': 3, 'affected_account': '1.2.18', 'affected_item': '4.2.742105'}], [3, {'message': 'new nh_asset_id: 4.2.742105', 'affected_account': '1.2.18'}]], 'real_running_time': 287, 'process_value': '', 'relevant_datasize': 153, 'fees': [{'asset_id': '1.3.1', 'amount': 22523}], 'existed_pv': False}]]
>> call_contract_function ['faucet1', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "{'name':'ChinaJoy 2020 NFT门票','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy 首套NFT门票，仅供ChinaJoy Plus 2020上线期间使用，该门票不可进入ChinaJoy线下展会。'}"}], [3, {'v': True}]], 'true']

{'id': 1, 'jsonrpc': '2.0', 'result': ['6034698c047818a7d854149215c14203b530de6bc5d1446200e1a0022417244f', {'operations': [[35, {'contract_id': '1.16.130', 'extensions': [], 'caller': '1.2.18', 'function_name': 'test_create_nh_asset', 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "{'name':'ChinaJoy 2020 NFTu95e8u7968','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy u9996u5957NFTu95e8u7968uff0cu4ec5u4f9bChinaJoy Plus 2020u4e0au7ebfu671fu95f4u4f7fu7528uff0cu8be5u95e8u7968u4e0du53efu8fdbu5165ChinaJoyu7ebfu4e0bu5c55u4f1au3002'}"}], [3, {'v': True}]]}]], 'extensions': [], 'ref_block_prefix': 2591790705, 'signatures': ['20680c9fcb613931c2c95010738f0031ecf1e1178c6de603e883745501b7088165642a478995ce94501eed516b1af4f79a2026a756e0675f08c66c707b19e6778f'], 'ref_block_num': 6947, 'expiration': '2020-07-24T06:23:02'}]}


>> get_transaction_by_id ['6034698c047818a7d854149215c14203b530de6bc5d1446200e1a0022417244f']

{'id': 1, 'jsonrpc': '2.0', 'result': {'operations': [[35, {'contract_id': '1.16.130', 'extensions': [], 'caller': '1.2.18', 'function_name': 'test_create_nh_asset', 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "{'name':'ChinaJoy 2020 NFTu95e8u7968','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy u9996u5957NFTu95e8u7968uff0cu4ec5u4f9bChinaJoy Plus 2020u4e0au7ebfu671fu95f4u4f7fu7528uff0cu8be5u95e8u7968u4e0du53efu8fdbu5165ChinaJoyu7ebfu4e0bu5c55u4f1au3002'}"}], [3, {'v': True}]]}]], 'extensions': [], 'ref_block_prefix': 2591790705, 'signatures': ['20680c9fcb613931c2c95010738f0031ecf1e1178c6de603e883745501b7088165642a478995ce94501eed516b1af4f79a2026a756e0675f08c66c707b19e6778f'], 'operation_results': [[4, {'contract_id': '1.16.130', 'contract_affecteds': [[3, {'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1', 'affected_account': '1.2.18'}], [1, {'action': 4, 'affected_account': '1.2.18', 'affected_item': '4.2.742106'}], [1, {'action': 3, 'affected_account': '1.2.18', 'affected_item': '4.2.742106'}], [3, {'message': 'new nh_asset_id: 4.2.742106', 'affected_account': '1.2.18'}]], 'real_running_time': 303, 'process_value': '', 'relevant_datasize': 153, 'fees': [{'asset_id': '1.3.1', 'amount': 25039}], 'existed_pv': False}]], 'ref_block_num': 6947, 'expiration': '2020-07-24T06:23:02'}}


tx_id: 6034698c047818a7d854149215c14203b530de6bc5d1446200e1a0022417244f, result: [[4, {'contract_id': '1.16.130', 'contract_affecteds': [[3, {'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1', 'affected_account': '1.2.18'}], [1, {'action': 4, 'affected_account': '1.2.18', 'affected_item': '4.2.742106'}], [1, {'action': 3, 'affected_account': '1.2.18', 'affected_item': '4.2.742106'}], [3, {'message': 'new nh_asset_id: 4.2.742106', 'affected_account': '1.2.18'}]], 'real_running_time': 303, 'process_value': '', 'relevant_datasize': 153, 'fees': [{'asset_id': '1.3.1', 'amount': 25039}], 'existed_pv': False}]]
>> call_contract_function ['faucet1', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "{'name':'ChinaJoy 2020 NFT门票','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy 首套NFT门票，仅供ChinaJoy Plus 2020上线期间使用，该门票不可进入ChinaJoy线下展会'}"}], [3, {'v': True}]], 'true']

{'id': 1, 'jsonrpc': '2.0', 'result': ['cb8293b67203b7873ff49d355620fa0285b1c596e679e1120bf6b7c9b03e6b08', {'operations': [[35, {'contract_id': '1.16.130', 'extensions': [], 'caller': '1.2.18', 'function_name': 'test_create_nh_asset', 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "{'name':'ChinaJoy 2020 NFTu95e8u7968','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy u9996u5957NFTu95e8u7968uff0cu4ec5u4f9bChinaJoy Plus 2020u4e0au7ebfu671fu95f4u4f7fu7528uff0cu8be5u95e8u7968u4e0du53efu8fdbu5165ChinaJoyu7ebfu4e0bu5c55u4f1a'}"}], [3, {'v': True}]]}]], 'extensions': [], 'ref_block_prefix': 3774526132, 'signatures': ['1f2705d68c79a13750ae16269185f7a8babbec585c0d091aa2ef3e07ba6398435c7f9e3cdb1faff25da281e99e73bea30e546cdf30294590e68a2ebceaeafb889f'], 'ref_block_num': 6951, 'expiration': '2020-07-24T06:23:06'}]}


>> get_transaction_by_id ['cb8293b67203b7873ff49d355620fa0285b1c596e679e1120bf6b7c9b03e6b08']

{'id': 1, 'jsonrpc': '2.0', 'result': {'operations': [[35, {'contract_id': '1.16.130', 'extensions': [], 'caller': '1.2.18', 'function_name': 'test_create_nh_asset', 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "{'name':'ChinaJoy 2020 NFTu95e8u7968','icon':'https://jdi.cocosbcx.net/image/nft/shop-logo.png','intro':'ChinaJoy u9996u5957NFTu95e8u7968uff0cu4ec5u4f9bChinaJoy Plus 2020u4e0au7ebfu671fu95f4u4f7fu7528uff0cu8be5u95e8u7968u4e0du53efu8fdbu5165ChinaJoyu7ebfu4e0bu5c55u4f1a'}"}], [3, {'v': True}]]}]], 'extensions': [], 'ref_block_prefix': 3774526132, 'signatures': ['1f2705d68c79a13750ae16269185f7a8babbec585c0d091aa2ef3e07ba6398435c7f9e3cdb1faff25da281e99e73bea30e546cdf30294590e68a2ebceaeafb889f'], 'operation_results': [[4, {'contract_id': '1.16.130', 'contract_affecteds': [[3, {'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1', 'affected_account': '1.2.18'}], [1, {'action': 4, 'affected_account': '1.2.18', 'affected_item': '4.2.742107'}], [1, {'action': 3, 'affected_account': '1.2.18', 'affected_item': '4.2.742107'}], [3, {'message': 'new nh_asset_id: 4.2.742107', 'affected_account': '1.2.18'}]], 'real_running_time': 539, 'process_value': '', 'relevant_datasize': 153, 'fees': [{'asset_id': '1.3.1', 'amount': 25226}], 'existed_pv': False}]], 'ref_block_num': 6951, 'expiration': '2020-07-24T06:23:06'}}


tx_id: cb8293b67203b7873ff49d355620fa0285b1c596e679e1120bf6b7c9b03e6b08, result: [[4, {'contract_id': '1.16.130', 'contract_affecteds': [[3, {'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1', 'affected_account': '1.2.18'}], [1, {'action': 4, 'affected_account': '1.2.18', 'affected_item': '4.2.742107'}], [1, {'action': 3, 'affected_account': '1.2.18', 'affected_item': '4.2.742107'}], [3, {'message': 'new nh_asset_id: 4.2.742107', 'affected_account': '1.2.18'}]], 'real_running_time': 539, 'process_value': '', 'relevant_datasize': 153, 'fees': [{'asset_id': '1.3.1', 'amount': 25226}], 'existed_pv': False}]]
>> call_contract_function ['faucet1', 'contract.testapi16.createnhasset', 'test_create_nh_asset', [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'QKDKHQH'"}], [3, {'v': True}]], 'true']

{'id': 1, 'jsonrpc': '2.0', 'result': ['e48b226bd0442ae14edc2c317fec6a479250faff825273a51f14a5bd0c5c9576', {'operations': [[35, {'contract_id': '1.16.130', 'extensions': [], 'caller': '1.2.18', 'function_name': 'test_create_nh_asset', 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'QKDKHQH'"}], [3, {'v': True}]]}]], 'extensions': [], 'ref_block_prefix': 1142849277, 'signatures': ['2042ef0a98921648fae5d6f7f469cdb7fd1820b1f19b073f4dafe2b8c8aab6fee60ff5a8c0da4e8446baaccf7f8722998cc5154f58acb17e701d7e17691ed77c7e'], 'ref_block_num': 6952, 'expiration': '2020-07-24T06:23:08'}]}


>> get_transaction_by_id ['e48b226bd0442ae14edc2c317fec6a479250faff825273a51f14a5bd0c5c9576']

{'id': 1, 'jsonrpc': '2.0', 'result': {'operations': [[35, {'contract_id': '1.16.130', 'extensions': [], 'caller': '1.2.18', 'function_name': 'test_create_nh_asset', 'value_list': [[2, {'v': 'faucet1'}], [2, {'v': 'COCOS'}], [2, {'v': 'test_wvxaqc'}], [2, {'v': "'nh_symbol': 'QKDKHQH'"}], [3, {'v': True}]]}]], 'extensions': [], 'ref_block_prefix': 1142849277, 'signatures': ['2042ef0a98921648fae5d6f7f469cdb7fd1820b1f19b073f4dafe2b8c8aab6fee60ff5a8c0da4e8446baaccf7f8722998cc5154f58acb17e701d7e17691ed77c7e'], 'operation_results': [[4, {'contract_id': '1.16.130', 'contract_affecteds': [[3, {'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1', 'affected_account': '1.2.18'}], [1, {'action': 4, 'affected_account': '1.2.18', 'affected_item': '4.2.742108'}], [1, {'action': 3, 'affected_account': '1.2.18', 'affected_item': '4.2.742108'}], [3, {'message': 'new nh_asset_id: 4.2.742108', 'affected_account': '1.2.18'}]], 'real_running_time': 337, 'process_value': '', 'relevant_datasize': 153, 'fees': [{'asset_id': '1.3.1', 'amount': 22592}], 'existed_pv': False}]], 'ref_block_num': 6952, 'expiration': '2020-07-24T06:23:08'}}


tx_id: e48b226bd0442ae14edc2c317fec6a479250faff825273a51f14a5bd0c5c9576, result: [[4, {'contract_id': '1.16.130', 'contract_affecteds': [[3, {'message': '[test_create_nh_asset]symbol: COCOS, owner: faucet1', 'affected_account': '1.2.18'}], [1, {'action': 4, 'affected_account': '1.2.18', 'affected_item': '4.2.742108'}], [1, {'action': 3, 'affected_account': '1.2.18', 'affected_item': '4.2.742108'}], [3, {'message': 'new nh_asset_id: 4.2.742108', 'affected_account': '1.2.18'}]], 'real_running_time': 337, 'process_value': '', 'relevant_datasize': 153, 'fees': [{'asset_id': '1.3.1', 'amount': 22592}], 'existed_pv': False}]]
test_call_contract_16_1_create_nh_asset done

.ssssssssssssssssssssssssssssssssssss>> lock []

{'id': 1, 'jsonrpc': '2.0', 'result': None}


tearDownClass done


----------------------------------------------------------------------
Ran 37 tests in 12.623s

OK (skipped=36)
ck@ubuntu:~/gkany/Cocos-Contracts-API$ 
```    

