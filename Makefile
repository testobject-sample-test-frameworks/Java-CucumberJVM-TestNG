run_all_in_parallel:
	make -j test_Android test_ios
	
test_Android:
	platformName=Android

test_ios:
	platformName=ios