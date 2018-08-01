.PHONY: bug

bug:
	docker build -t bug_report .
	docker run -it -v `pwd`:/mnt -w /mnt bug_report:latest bash -c "rpmvenv --verbose rpmvenv.json"
