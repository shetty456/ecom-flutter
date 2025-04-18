.PHONY: run get clean build watch test upgrade format analyze

run:
	flutter run

get:
	flutter pub get

clean:
	flutter clean

build:
	flutter pub run build_runner build --delete-conflicting-outputs

watch:
	flutter pub run build_runner watch --delete-conflicting-outputs

test:
	flutter test

upgrade:
	flutter pub upgrade

format:
	dart format .

analyze:
	flutter analyze
