# build
run-update:
	act --reuse --job update

# sync
run-sync:
	act --reuse --job sync

# test-deploy
run-deploy-ja-to-surge:
	act --reuse --job deploy-ja-to-surge
