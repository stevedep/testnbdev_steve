sync:
	nbdev_update_lib

docs_serve: docs
	cd docs && bundle exec jekyll serve

test:
	nbdev_test_nbs

release: pypi conda_release
	nbdev_bump_version

conda_release:
	fastrelease_conda_package

gitm: 
	git add --all
	git commit -m "$(commitmessage)"
	git push -u origin master

pypi: dist
	twine upload --repository pypi dist/*

dist: clean
	py setup.py sdist bdist_wheel

clean:
	rd /s /q "dist"