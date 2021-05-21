# build
run-update:
	act --reuse --env GITHUB_REPOSITORY_OWNER=jcug-oss --job update

run-deploy-ja:
	act --reuse --env GITHUB_REPOSITORY_OWNER=jcug-oss --job deploy-ja

# sync
run-sync:
	act --reuse --env GITHUB_REPOSITORY_OWNER=jcug-oss --job sync

# test-deploy
run-deploy-ja-to-surge:
	act --reuse --env GITHUB_REPOSITORY_OWNER=jcug-oss --job deploy-ja-to-surge

deploy-to-surge:
	surge docs camel-ja.surge.sh
