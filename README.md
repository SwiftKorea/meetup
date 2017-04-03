Swift Korea Meetup
==================

[Swift Korea Meetup](https://swiftkorea.github.io/meetup) 모임 소개 웹사이트입니다. [GitHub Pages](https://pages.github.com)와 [Jekyll](https://jekyllrb.com)을 사용한 정적 페이지입니다.

## 개발 환경 설정하기

```sh
$ git clone https://github.com/swiftkorea/meetup
$ cd meetup
$ [sudo] gem install bundler
$ bundle install
$ jekyll serve
```

그리고, 웹브라우저에서 [http://127.0.0.1:4000/meetup/](http://127.0.0.1:4000/meetup/) 링크로 접속합니다.

## 배포하기

`master` 브랜치에 새로운 커밋이 푸시되면 GitHub Pages에 의해 웹사이트가 자동으로 배포됩니다. 그리고, [Travis CI](https://travis-ci.org/swiftkorea/meetup)에서 [온오프믹스](http://onoffmix.com/event/96420) 모임 설명 이미지를 웹사이트의 스크린샷으로 교체합니다.

## 기여하기

이 레파지토리를 본인의 계정으로 [fork](https://github.com/swiftkorea/meetup/fork)한 뒤, [pull request](https://github.com/swiftkorea/meetup/fork)를 보내주세요.

- 웹사이트 설정 파일은 [`_config.yml`](_config.yml) 파일에 기록되어있습니다.
- 웹사이트의 각 섹션은 [`_sections`](_sections) 디렉토리의 각 html 파일에 기록되어있습니다.
- 세션 정보는 [`_data/session.yml`](_data/session.yml) 파일에 기록되어있습니다.

## 메인테이너

전수열 ([@devxoul](https://github.com/devxoul))
